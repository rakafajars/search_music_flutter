// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_music_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchMusicResponse _$$_SearchMusicResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchMusicResponse(
      resultCount: json['resultCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => DataMusic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchMusicResponseToJson(
        _$_SearchMusicResponse instance) =>
    <String, dynamic>{
      'resultCount': instance.resultCount,
      'results': instance.results,
    };

_$_DataMusic _$$_DataMusicFromJson(Map<String, dynamic> json) => _$_DataMusic(
      wrapperType: json['wrapperType'] as String?,
      kind: json['kind'] as String?,
      artistId: json['artistId'] as int?,
      collectionId: json['collectionId'] as int?,
      trackId: json['trackId'] as int?,
      artistName: json['artistName'] as String?,
      collectionName: json['collectionName'] as String?,
      trackName: json['trackName'] as String?,
      collectionCensoredName: json['collectionCensoredName'] as String?,
      trackCensoredName: json['trackCensoredName'] as String?,
      artistViewUrl: json['artistViewUrl'] as String?,
      collectionViewUrl: json['collectionViewUrl'] as String?,
      trackViewUrl: json['trackViewUrl'] as String?,
      previewUrl: json['previewUrl'] as String?,
      artworkUrl30: json['artworkUrl30'] as String?,
      artworkUrl60: json['artworkUrl60'] as String?,
      artworkUrl100: json['artworkUrl100'] as String?,
      collectionPrice: (json['collectionPrice'] as num?)?.toDouble(),
      trackPrice: (json['trackPrice'] as num?)?.toDouble(),
      releaseDate: json['releaseDate'] as String?,
      collectionExplicitness: json['collectionExplicitness'] as String?,
      trackExplicitness: json['trackExplicitness'] as String?,
      discCount: json['discCount'] as int?,
      discNumber: json['discNumber'] as int?,
      trackCount: json['trackCount'] as int?,
      trackNumber: json['trackNumber'] as int?,
      trackTimeMillis: json['trackTimeMillis'] as int?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      primaryGenreName: json['primaryGenreName'] as String?,
      isStreamable: json['isStreamable'] as bool?,
      collectionArtistId: json['collectionArtistId'] as int?,
      collectionArtistViewUrl: json['collectionArtistViewUrl'] as String?,
      trackRentalPrice: (json['trackRentalPrice'] as num?)?.toDouble(),
      collectionHdPrice: (json['collectionHdPrice'] as num?)?.toDouble(),
      trackHdPrice: (json['trackHdPrice'] as num?)?.toDouble(),
      trackHdRentalPrice: (json['trackHdRentalPrice'] as num?)?.toDouble(),
      contentAdvisoryRating: json['contentAdvisoryRating'] as String?,
      shortDescription: json['shortDescription'] as String?,
      longDescription: json['longDescription'] as String?,
      hasITunesExtras: json['hasITunesExtras'] as bool?,
      collectionArtistName: json['collectionArtistName'] as String?,
    );

Map<String, dynamic> _$$_DataMusicToJson(_$_DataMusic instance) =>
    <String, dynamic>{
      'wrapperType': instance.wrapperType,
      'kind': instance.kind,
      'artistId': instance.artistId,
      'collectionId': instance.collectionId,
      'trackId': instance.trackId,
      'artistName': instance.artistName,
      'collectionName': instance.collectionName,
      'trackName': instance.trackName,
      'collectionCensoredName': instance.collectionCensoredName,
      'trackCensoredName': instance.trackCensoredName,
      'artistViewUrl': instance.artistViewUrl,
      'collectionViewUrl': instance.collectionViewUrl,
      'trackViewUrl': instance.trackViewUrl,
      'previewUrl': instance.previewUrl,
      'artworkUrl30': instance.artworkUrl30,
      'artworkUrl60': instance.artworkUrl60,
      'artworkUrl100': instance.artworkUrl100,
      'collectionPrice': instance.collectionPrice,
      'trackPrice': instance.trackPrice,
      'releaseDate': instance.releaseDate,
      'collectionExplicitness': instance.collectionExplicitness,
      'trackExplicitness': instance.trackExplicitness,
      'discCount': instance.discCount,
      'discNumber': instance.discNumber,
      'trackCount': instance.trackCount,
      'trackNumber': instance.trackNumber,
      'trackTimeMillis': instance.trackTimeMillis,
      'country': instance.country,
      'currency': instance.currency,
      'primaryGenreName': instance.primaryGenreName,
      'isStreamable': instance.isStreamable,
      'collectionArtistId': instance.collectionArtistId,
      'collectionArtistViewUrl': instance.collectionArtistViewUrl,
      'trackRentalPrice': instance.trackRentalPrice,
      'collectionHdPrice': instance.collectionHdPrice,
      'trackHdPrice': instance.trackHdPrice,
      'trackHdRentalPrice': instance.trackHdRentalPrice,
      'contentAdvisoryRating': instance.contentAdvisoryRating,
      'shortDescription': instance.shortDescription,
      'longDescription': instance.longDescription,
      'hasITunesExtras': instance.hasITunesExtras,
      'collectionArtistName': instance.collectionArtistName,
    };
