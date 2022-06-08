import 'package:apple_music_search/application/search_bloc/search_music_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              onChanged: (value) {
                if (value.length >= 3) {
                  BlocProvider.of<SearchMusicBloc>(context).add(
                    SearchMusicEvent.searchMusic(
                      nameArtist: value.replaceAll(" ", "+"),
                    ),
                  );
                }
              },
              decoration: InputDecoration(
                hintText: "Cari Musik..",
                border: InputBorder.none,
                suffixIcon: Icon(
                  Icons.search,
                  color: Color(0xFF818181),
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
                    return ListView.builder(
                      itemCount: data.searchMusicResponse.results?.length,
                      itemBuilder: (context, index) {
                        final dataMusic =
                            data.searchMusicResponse.results?[index];
                        return Container(
                          width: double.infinity,
                          margin:
                              EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(
                                    8,
                                  ),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            dataMusic?.trackName ?? "-",
                                          ),
                                          SizedBox(height: 4),
                                          Text(
                                            dataMusic?.artistName ?? "",
                                          ),
                                        ],
                                      ),
                                    ),
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
                    );
                  },
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
