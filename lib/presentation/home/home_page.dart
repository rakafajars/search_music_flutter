import 'package:apple_music_search/application/search_bloc/search_music_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:just_audio/just_audio.dart';

import '../../infrastructure/search_music/search_music_response.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /// audio
  late AudioPlayer? _audioPlayer;

  TextEditingController searchMucisController = TextEditingController();

  /// Model Data Music
  DataMusic? _dataMusicSelected;

  _searchMusicEvent(
    String nameArtis,
  ) {
    BlocProvider.of<SearchMusicBloc>(context).add(
      SearchMusicEvent.searchMusic(
        nameArtist: nameArtis.replaceAll(" ", "+"),
      ),
    );
  }

  @override
  void initState() {
    _audioPlayer = AudioPlayer();
    super.initState();
  }

  @override
  void dispose() {
    searchMucisController.dispose();
    _audioPlayer?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 40,
            ),
            child: TextFormField(
              controller: searchMucisController,
              onChanged: (value) {
                if (value.length >= 3) {
                  _searchMusicEvent(value);
                }
                setState(() {});
              },
              decoration: InputDecoration(
                hintText: "Cari Musik..",
                border: InputBorder.none,
                suffixIcon: searchMucisController.text.isEmpty
                    ? Icon(
                        Icons.search,
                        color: Color(0xFF818181),
                      )
                    : GestureDetector(
                        onTap: () {
                          setState(() {
                            searchMucisController.clear();
                            _audioPlayer?.playing == false;

                            _dataMusicSelected = null;
                          });

                          _searchMusicEvent(searchMucisController.text);
                        },
                        child: Icon(
                          Icons.close,
                          color: Color(0xFF818181),
                        ),
                      ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: BlocBuilder<SearchMusicBloc, SearchMusicState>(
              builder: (context, state) {
                return state.maybeMap(
                  orElse: () => Container(),
                  initial: (_) => Center(
                    child: Text('Kosong'),
                  ),
                  loadInProgress: (_) =>
                      Center(child: const CircularProgressIndicator()),
                  loadFailure: (_) => Center(
                    child: Text('Server Gagal'),
                  ),
                  getSearchMusicSuccess: (data) {
                    return (data.searchMusicResponse.results?.isEmpty ?? false)
                        ? Center(
                            child: Text('Kosong'),
                          )
                        : Column(
                            children: [
                              Expanded(
                                child: ListView.builder(
                                  itemCount:
                                      data.searchMusicResponse.results?.length,
                                  itemBuilder: (context, index) {
                                    final dataMusic = data
                                        .searchMusicResponse.results?[index];
                                    return Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              color: Colors.grey,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                8,
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                8,
                                              ),
                                              child: Image.network(
                                                dataMusic?.artworkUrl100 ??
                                                    "https://is3-ssl.mzstatic.com/image/thumb/Music115/v4/08/11/d2/0811d2b3-b4d5-dc22-1107-3625511844b5/00602537869770.rgb.jpg/100x100bb.jpg",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Expanded(
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Expanded(
                                                  child: GestureDetector(
                                                    onTap: () {
                                                      _dataMusicSelected =
                                                          dataMusic;
                                                      setState(() {});
                                                    },
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          dataMusic
                                                                  ?.trackName ??
                                                              "-",
                                                        ),
                                                        SizedBox(height: 4),
                                                        Text(
                                                          dataMusic
                                                                  ?.artistName ??
                                                              "",
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 16),
                                                Icon(
                                                  Icons.music_note,
                                                  size: 20,
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                              _dataMusicSelected != null
                                  ? Container(
                                      height: 80,
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 20,
                                      ),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(
                                            4,
                                          ),
                                          topLeft: Radius.circular(
                                            4,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            spreadRadius: 3,
                                            blurRadius: 4,
                                            offset: Offset(
                                              0,
                                              3,
                                            ), // changes position of shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.skip_previous_sharp,
                                              ),
                                              GestureDetector(
                                                onTap: () async {
                                                  if (_audioPlayer?.playing ==
                                                      true) {
                                                    setState(() {
                                                      _audioPlayer?.stop();

                                                      _audioPlayer?.playing ==
                                                          false;
                                                    });
                                                  } else {
                                                    await _audioPlayer?.setUrl(
                                                      _dataMusicSelected
                                                              ?.previewUrl ??
                                                          "",
                                                    );
                                                    _audioPlayer?.play();

                                                    setState(() {
                                                      _audioPlayer?.playing ==
                                                          true;
                                                    });
                                                  }
                                                },
                                                child: _audioPlayer?.playing ==
                                                        true
                                                    ? Icon(
                                                        Icons.pause,
                                                      )
                                                    : Icon(
                                                        Icons
                                                            .play_circle_fill_sharp,
                                                      ),
                                              ),
                                              Icon(
                                                Icons.skip_next_sharp,
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  : Container(),
                            ],
                          );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
