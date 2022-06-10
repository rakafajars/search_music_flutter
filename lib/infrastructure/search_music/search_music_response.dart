import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'search_music_response.freezed.dart';
part 'search_music_response.g.dart';

SearchMusicResponse searchMusicResponseFromJson(String str) =>
    SearchMusicResponse.fromJson(json.decode(str));

String searchMusicResponseToJson(SearchMusicResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class SearchMusicResponse with _$SearchMusicResponse {
  const factory SearchMusicResponse({
    int? resultCount,
    List<DataMusic>? results,
  }) = _SearchMusicResponse;

  factory SearchMusicResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchMusicResponseFromJson(json);
}

@freezed
abstract class DataMusic with _$DataMusic {
  const factory DataMusic({
    String? wrapperType,
    String? kind,
    int? artistId,
    int? collectionId,
    int? trackId,
    String? artistName,
    String? collectionName,
    String? trackName,
    String? collectionCensoredName,
    String? trackCensoredName,
    String? artistViewUrl,
    String? collectionViewUrl,
    String? trackViewUrl,
    String? previewUrl,
    String? artworkUrl30,
    String? artworkUrl60,
    String? artworkUrl100,
    double? collectionPrice,
    double? trackPrice,
    String? releaseDate,
    String? collectionExplicitness,
    String? trackExplicitness,
    int? discCount,
    int? discNumber,
    int? trackCount,
    int? trackNumber,
    int? trackTimeMillis,
    String? country,
    String? currency,
    String? primaryGenreName,
    bool? isStreamable,
    int? collectionArtistId,
    String? collectionArtistViewUrl,
    double? trackRentalPrice,
    double? collectionHdPrice,
    double? trackHdPrice,
    double? trackHdRentalPrice,
    String? contentAdvisoryRating,
    String? shortDescription,
    String? longDescription,
    bool? hasITunesExtras,
    String? collectionArtistName,
  }) = _DataMusic;

  factory DataMusic.fromJson(Map<String, dynamic> json) =>
      _$DataMusicFromJson(json);
}
