import 'package:apple_music_search/infrastructure/search_music/search_music_response.dart';
import 'package:flutter/material.dart';

class ItemMusic extends StatelessWidget {
  final DataMusic? dataMusic;
  final VoidCallback? onTap;
  final DataMusic? dataMusicSelected;
  const ItemMusic({
    Key? key,
    this.dataMusic,
    this.onTap,
    this.dataMusicSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 8,
      ),
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      onTap!();
                    },
                    child: Container(
                      color: dataMusicSelected == dataMusic
                          ? Colors.grey[300]
                          : Colors.white,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
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
  }
}
