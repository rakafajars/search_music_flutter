// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_music_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchMusicResponse _$SearchMusicResponseFromJson(Map<String, dynamic> json) {
  return _SearchMusicResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchMusicResponse {
  int? get resultCount => throw _privateConstructorUsedError;
  List<DataMusic>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMusicResponseCopyWith<SearchMusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMusicResponseCopyWith<$Res> {
  factory $SearchMusicResponseCopyWith(
          SearchMusicResponse value, $Res Function(SearchMusicResponse) then) =
      _$SearchMusicResponseCopyWithImpl<$Res>;
  $Res call({int? resultCount, List<DataMusic>? results});
}

/// @nodoc
class _$SearchMusicResponseCopyWithImpl<$Res>
    implements $SearchMusicResponseCopyWith<$Res> {
  _$SearchMusicResponseCopyWithImpl(this._value, this._then);

  final SearchMusicResponse _value;
  // ignore: unused_field
  final $Res Function(SearchMusicResponse) _then;

  @override
  $Res call({
    Object? resultCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      resultCount: resultCount == freezed
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DataMusic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchMusicResponseCopyWith<$Res>
    implements $SearchMusicResponseCopyWith<$Res> {
  factory _$$_SearchMusicResponseCopyWith(_$_SearchMusicResponse value,
          $Res Function(_$_SearchMusicResponse) then) =
      __$$_SearchMusicResponseCopyWithImpl<$Res>;
  @override
  $Res call({int? resultCount, List<DataMusic>? results});
}

/// @nodoc
class __$$_SearchMusicResponseCopyWithImpl<$Res>
    extends _$SearchMusicResponseCopyWithImpl<$Res>
    implements _$$_SearchMusicResponseCopyWith<$Res> {
  __$$_SearchMusicResponseCopyWithImpl(_$_SearchMusicResponse _value,
      $Res Function(_$_SearchMusicResponse) _then)
      : super(_value, (v) => _then(v as _$_SearchMusicResponse));

  @override
  _$_SearchMusicResponse get _value => super._value as _$_SearchMusicResponse;

  @override
  $Res call({
    Object? resultCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_SearchMusicResponse(
      resultCount: resultCount == freezed
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DataMusic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchMusicResponse implements _SearchMusicResponse {
  const _$_SearchMusicResponse(
      {this.resultCount, final List<DataMusic>? results})
      : _results = results;

  factory _$_SearchMusicResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMusicResponseFromJson(json);

  @override
  final int? resultCount;
  final List<DataMusic>? _results;
  @override
  List<DataMusic>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchMusicResponse(resultCount: $resultCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMusicResponse &&
            const DeepCollectionEquality()
                .equals(other.resultCount, resultCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resultCount),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_SearchMusicResponseCopyWith<_$_SearchMusicResponse> get copyWith =>
      __$$_SearchMusicResponseCopyWithImpl<_$_SearchMusicResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMusicResponseToJson(this);
  }
}

abstract class _SearchMusicResponse implements SearchMusicResponse {
  const factory _SearchMusicResponse(
      {final int? resultCount,
      final List<DataMusic>? results}) = _$_SearchMusicResponse;

  factory _SearchMusicResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchMusicResponse.fromJson;

  @override
  int? get resultCount => throw _privateConstructorUsedError;
  @override
  List<DataMusic>? get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMusicResponseCopyWith<_$_SearchMusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

DataMusic _$DataMusicFromJson(Map<String, dynamic> json) {
  return _DataMusic.fromJson(json);
}

/// @nodoc
mixin _$DataMusic {
  String? get wrapperType => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  int? get artistId => throw _privateConstructorUsedError;
  int? get collectionId => throw _privateConstructorUsedError;
  int? get trackId => throw _privateConstructorUsedError;
  String? get artistName => throw _privateConstructorUsedError;
  String? get collectionName => throw _privateConstructorUsedError;
  String? get trackName => throw _privateConstructorUsedError;
  String? get collectionCensoredName => throw _privateConstructorUsedError;
  String? get trackCensoredName => throw _privateConstructorUsedError;
  String? get artistViewUrl => throw _privateConstructorUsedError;
  String? get collectionViewUrl => throw _privateConstructorUsedError;
  String? get trackViewUrl => throw _privateConstructorUsedError;
  String? get previewUrl => throw _privateConstructorUsedError;
  String? get artworkUrl30 => throw _privateConstructorUsedError;
  String? get artworkUrl60 => throw _privateConstructorUsedError;
  String? get artworkUrl100 => throw _privateConstructorUsedError;
  double? get collectionPrice => throw _privateConstructorUsedError;
  double? get trackPrice => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get collectionExplicitness => throw _privateConstructorUsedError;
  String? get trackExplicitness => throw _privateConstructorUsedError;
  int? get discCount => throw _privateConstructorUsedError;
  int? get discNumber => throw _privateConstructorUsedError;
  int? get trackCount => throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  int? get trackTimeMillis => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get primaryGenreName => throw _privateConstructorUsedError;
  bool? get isStreamable => throw _privateConstructorUsedError;
  int? get collectionArtistId => throw _privateConstructorUsedError;
  String? get collectionArtistViewUrl => throw _privateConstructorUsedError;
  double? get trackRentalPrice => throw _privateConstructorUsedError;
  double? get collectionHdPrice => throw _privateConstructorUsedError;
  double? get trackHdPrice => throw _privateConstructorUsedError;
  double? get trackHdRentalPrice => throw _privateConstructorUsedError;
  String? get contentAdvisoryRating => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get longDescription => throw _privateConstructorUsedError;
  bool? get hasITunesExtras => throw _privateConstructorUsedError;
  String? get collectionArtistName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataMusicCopyWith<DataMusic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataMusicCopyWith<$Res> {
  factory $DataMusicCopyWith(DataMusic value, $Res Function(DataMusic) then) =
      _$DataMusicCopyWithImpl<$Res>;
  $Res call(
      {String? wrapperType,
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
      String? collectionArtistName});
}

/// @nodoc
class _$DataMusicCopyWithImpl<$Res> implements $DataMusicCopyWith<$Res> {
  _$DataMusicCopyWithImpl(this._value, this._then);

  final DataMusic _value;
  // ignore: unused_field
  final $Res Function(DataMusic) _then;

  @override
  $Res call({
    Object? wrapperType = freezed,
    Object? kind = freezed,
    Object? artistId = freezed,
    Object? collectionId = freezed,
    Object? trackId = freezed,
    Object? artistName = freezed,
    Object? collectionName = freezed,
    Object? trackName = freezed,
    Object? collectionCensoredName = freezed,
    Object? trackCensoredName = freezed,
    Object? artistViewUrl = freezed,
    Object? collectionViewUrl = freezed,
    Object? trackViewUrl = freezed,
    Object? previewUrl = freezed,
    Object? artworkUrl30 = freezed,
    Object? artworkUrl60 = freezed,
    Object? artworkUrl100 = freezed,
    Object? collectionPrice = freezed,
    Object? trackPrice = freezed,
    Object? releaseDate = freezed,
    Object? collectionExplicitness = freezed,
    Object? trackExplicitness = freezed,
    Object? discCount = freezed,
    Object? discNumber = freezed,
    Object? trackCount = freezed,
    Object? trackNumber = freezed,
    Object? trackTimeMillis = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? primaryGenreName = freezed,
    Object? isStreamable = freezed,
    Object? collectionArtistId = freezed,
    Object? collectionArtistViewUrl = freezed,
    Object? trackRentalPrice = freezed,
    Object? collectionHdPrice = freezed,
    Object? trackHdPrice = freezed,
    Object? trackHdRentalPrice = freezed,
    Object? contentAdvisoryRating = freezed,
    Object? shortDescription = freezed,
    Object? longDescription = freezed,
    Object? hasITunesExtras = freezed,
    Object? collectionArtistName = freezed,
  }) {
    return _then(_value.copyWith(
      wrapperType: wrapperType == freezed
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      artistId: artistId == freezed
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      trackId: trackId == freezed
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionName: collectionName == freezed
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: trackName == freezed
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionCensoredName: collectionCensoredName == freezed
          ? _value.collectionCensoredName
          : collectionCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackCensoredName: trackCensoredName == freezed
          ? _value.trackCensoredName
          : trackCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistViewUrl: artistViewUrl == freezed
          ? _value.artistViewUrl
          : artistViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionViewUrl: collectionViewUrl == freezed
          ? _value.collectionViewUrl
          : collectionViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackViewUrl: trackViewUrl == freezed
          ? _value.trackViewUrl
          : trackViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl30: artworkUrl30 == freezed
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl60: artworkUrl60 == freezed
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: artworkUrl100 == freezed
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionPrice: collectionPrice == freezed
          ? _value.collectionPrice
          : collectionPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackPrice: trackPrice == freezed
          ? _value.trackPrice
          : trackPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionExplicitness: collectionExplicitness == freezed
          ? _value.collectionExplicitness
          : collectionExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      trackExplicitness: trackExplicitness == freezed
          ? _value.trackExplicitness
          : trackExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      discCount: discCount == freezed
          ? _value.discCount
          : discCount // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: discNumber == freezed
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      trackTimeMillis: trackTimeMillis == freezed
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryGenreName: primaryGenreName == freezed
          ? _value.primaryGenreName
          : primaryGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      isStreamable: isStreamable == freezed
          ? _value.isStreamable
          : isStreamable // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionArtistId: collectionArtistId == freezed
          ? _value.collectionArtistId
          : collectionArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionArtistViewUrl: collectionArtistViewUrl == freezed
          ? _value.collectionArtistViewUrl
          : collectionArtistViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackRentalPrice: trackRentalPrice == freezed
          ? _value.trackRentalPrice
          : trackRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      collectionHdPrice: collectionHdPrice == freezed
          ? _value.collectionHdPrice
          : collectionHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackHdPrice: trackHdPrice == freezed
          ? _value.trackHdPrice
          : trackHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackHdRentalPrice: trackHdRentalPrice == freezed
          ? _value.trackHdRentalPrice
          : trackHdRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      contentAdvisoryRating: contentAdvisoryRating == freezed
          ? _value.contentAdvisoryRating
          : contentAdvisoryRating // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      longDescription: longDescription == freezed
          ? _value.longDescription
          : longDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      hasITunesExtras: hasITunesExtras == freezed
          ? _value.hasITunesExtras
          : hasITunesExtras // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionArtistName: collectionArtistName == freezed
          ? _value.collectionArtistName
          : collectionArtistName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DataMusicCopyWith<$Res> implements $DataMusicCopyWith<$Res> {
  factory _$$_DataMusicCopyWith(
          _$_DataMusic value, $Res Function(_$_DataMusic) then) =
      __$$_DataMusicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? wrapperType,
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
      String? collectionArtistName});
}

/// @nodoc
class __$$_DataMusicCopyWithImpl<$Res> extends _$DataMusicCopyWithImpl<$Res>
    implements _$$_DataMusicCopyWith<$Res> {
  __$$_DataMusicCopyWithImpl(
      _$_DataMusic _value, $Res Function(_$_DataMusic) _then)
      : super(_value, (v) => _then(v as _$_DataMusic));

  @override
  _$_DataMusic get _value => super._value as _$_DataMusic;

  @override
  $Res call({
    Object? wrapperType = freezed,
    Object? kind = freezed,
    Object? artistId = freezed,
    Object? collectionId = freezed,
    Object? trackId = freezed,
    Object? artistName = freezed,
    Object? collectionName = freezed,
    Object? trackName = freezed,
    Object? collectionCensoredName = freezed,
    Object? trackCensoredName = freezed,
    Object? artistViewUrl = freezed,
    Object? collectionViewUrl = freezed,
    Object? trackViewUrl = freezed,
    Object? previewUrl = freezed,
    Object? artworkUrl30 = freezed,
    Object? artworkUrl60 = freezed,
    Object? artworkUrl100 = freezed,
    Object? collectionPrice = freezed,
    Object? trackPrice = freezed,
    Object? releaseDate = freezed,
    Object? collectionExplicitness = freezed,
    Object? trackExplicitness = freezed,
    Object? discCount = freezed,
    Object? discNumber = freezed,
    Object? trackCount = freezed,
    Object? trackNumber = freezed,
    Object? trackTimeMillis = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? primaryGenreName = freezed,
    Object? isStreamable = freezed,
    Object? collectionArtistId = freezed,
    Object? collectionArtistViewUrl = freezed,
    Object? trackRentalPrice = freezed,
    Object? collectionHdPrice = freezed,
    Object? trackHdPrice = freezed,
    Object? trackHdRentalPrice = freezed,
    Object? contentAdvisoryRating = freezed,
    Object? shortDescription = freezed,
    Object? longDescription = freezed,
    Object? hasITunesExtras = freezed,
    Object? collectionArtistName = freezed,
  }) {
    return _then(_$_DataMusic(
      wrapperType: wrapperType == freezed
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      artistId: artistId == freezed
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      trackId: trackId == freezed
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionName: collectionName == freezed
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: trackName == freezed
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionCensoredName: collectionCensoredName == freezed
          ? _value.collectionCensoredName
          : collectionCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackCensoredName: trackCensoredName == freezed
          ? _value.trackCensoredName
          : trackCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistViewUrl: artistViewUrl == freezed
          ? _value.artistViewUrl
          : artistViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionViewUrl: collectionViewUrl == freezed
          ? _value.collectionViewUrl
          : collectionViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackViewUrl: trackViewUrl == freezed
          ? _value.trackViewUrl
          : trackViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl30: artworkUrl30 == freezed
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl60: artworkUrl60 == freezed
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: artworkUrl100 == freezed
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionPrice: collectionPrice == freezed
          ? _value.collectionPrice
          : collectionPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackPrice: trackPrice == freezed
          ? _value.trackPrice
          : trackPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionExplicitness: collectionExplicitness == freezed
          ? _value.collectionExplicitness
          : collectionExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      trackExplicitness: trackExplicitness == freezed
          ? _value.trackExplicitness
          : trackExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      discCount: discCount == freezed
          ? _value.discCount
          : discCount // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: discNumber == freezed
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      trackTimeMillis: trackTimeMillis == freezed
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryGenreName: primaryGenreName == freezed
          ? _value.primaryGenreName
          : primaryGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      isStreamable: isStreamable == freezed
          ? _value.isStreamable
          : isStreamable // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionArtistId: collectionArtistId == freezed
          ? _value.collectionArtistId
          : collectionArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionArtistViewUrl: collectionArtistViewUrl == freezed
          ? _value.collectionArtistViewUrl
          : collectionArtistViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackRentalPrice: trackRentalPrice == freezed
          ? _value.trackRentalPrice
          : trackRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      collectionHdPrice: collectionHdPrice == freezed
          ? _value.collectionHdPrice
          : collectionHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackHdPrice: trackHdPrice == freezed
          ? _value.trackHdPrice
          : trackHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackHdRentalPrice: trackHdRentalPrice == freezed
          ? _value.trackHdRentalPrice
          : trackHdRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      contentAdvisoryRating: contentAdvisoryRating == freezed
          ? _value.contentAdvisoryRating
          : contentAdvisoryRating // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      longDescription: longDescription == freezed
          ? _value.longDescription
          : longDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      hasITunesExtras: hasITunesExtras == freezed
          ? _value.hasITunesExtras
          : hasITunesExtras // ignore: cast_nullable_to_non_nullable
              as bool?,
      collectionArtistName: collectionArtistName == freezed
          ? _value.collectionArtistName
          : collectionArtistName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataMusic implements _DataMusic {
  const _$_DataMusic(
      {this.wrapperType,
      this.kind,
      this.artistId,
      this.collectionId,
      this.trackId,
      this.artistName,
      this.collectionName,
      this.trackName,
      this.collectionCensoredName,
      this.trackCensoredName,
      this.artistViewUrl,
      this.collectionViewUrl,
      this.trackViewUrl,
      this.previewUrl,
      this.artworkUrl30,
      this.artworkUrl60,
      this.artworkUrl100,
      this.collectionPrice,
      this.trackPrice,
      this.releaseDate,
      this.collectionExplicitness,
      this.trackExplicitness,
      this.discCount,
      this.discNumber,
      this.trackCount,
      this.trackNumber,
      this.trackTimeMillis,
      this.country,
      this.currency,
      this.primaryGenreName,
      this.isStreamable,
      this.collectionArtistId,
      this.collectionArtistViewUrl,
      this.trackRentalPrice,
      this.collectionHdPrice,
      this.trackHdPrice,
      this.trackHdRentalPrice,
      this.contentAdvisoryRating,
      this.shortDescription,
      this.longDescription,
      this.hasITunesExtras,
      this.collectionArtistName});

  factory _$_DataMusic.fromJson(Map<String, dynamic> json) =>
      _$$_DataMusicFromJson(json);

  @override
  final String? wrapperType;
  @override
  final String? kind;
  @override
  final int? artistId;
  @override
  final int? collectionId;
  @override
  final int? trackId;
  @override
  final String? artistName;
  @override
  final String? collectionName;
  @override
  final String? trackName;
  @override
  final String? collectionCensoredName;
  @override
  final String? trackCensoredName;
  @override
  final String? artistViewUrl;
  @override
  final String? collectionViewUrl;
  @override
  final String? trackViewUrl;
  @override
  final String? previewUrl;
  @override
  final String? artworkUrl30;
  @override
  final String? artworkUrl60;
  @override
  final String? artworkUrl100;
  @override
  final double? collectionPrice;
  @override
  final double? trackPrice;
  @override
  final String? releaseDate;
  @override
  final String? collectionExplicitness;
  @override
  final String? trackExplicitness;
  @override
  final int? discCount;
  @override
  final int? discNumber;
  @override
  final int? trackCount;
  @override
  final int? trackNumber;
  @override
  final int? trackTimeMillis;
  @override
  final String? country;
  @override
  final String? currency;
  @override
  final String? primaryGenreName;
  @override
  final bool? isStreamable;
  @override
  final int? collectionArtistId;
  @override
  final String? collectionArtistViewUrl;
  @override
  final double? trackRentalPrice;
  @override
  final double? collectionHdPrice;
  @override
  final double? trackHdPrice;
  @override
  final double? trackHdRentalPrice;
  @override
  final String? contentAdvisoryRating;
  @override
  final String? shortDescription;
  @override
  final String? longDescription;
  @override
  final bool? hasITunesExtras;
  @override
  final String? collectionArtistName;

  @override
  String toString() {
    return 'DataMusic(wrapperType: $wrapperType, kind: $kind, artistId: $artistId, collectionId: $collectionId, trackId: $trackId, artistName: $artistName, collectionName: $collectionName, trackName: $trackName, collectionCensoredName: $collectionCensoredName, trackCensoredName: $trackCensoredName, artistViewUrl: $artistViewUrl, collectionViewUrl: $collectionViewUrl, trackViewUrl: $trackViewUrl, previewUrl: $previewUrl, artworkUrl30: $artworkUrl30, artworkUrl60: $artworkUrl60, artworkUrl100: $artworkUrl100, collectionPrice: $collectionPrice, trackPrice: $trackPrice, releaseDate: $releaseDate, collectionExplicitness: $collectionExplicitness, trackExplicitness: $trackExplicitness, discCount: $discCount, discNumber: $discNumber, trackCount: $trackCount, trackNumber: $trackNumber, trackTimeMillis: $trackTimeMillis, country: $country, currency: $currency, primaryGenreName: $primaryGenreName, isStreamable: $isStreamable, collectionArtistId: $collectionArtistId, collectionArtistViewUrl: $collectionArtistViewUrl, trackRentalPrice: $trackRentalPrice, collectionHdPrice: $collectionHdPrice, trackHdPrice: $trackHdPrice, trackHdRentalPrice: $trackHdRentalPrice, contentAdvisoryRating: $contentAdvisoryRating, shortDescription: $shortDescription, longDescription: $longDescription, hasITunesExtras: $hasITunesExtras, collectionArtistName: $collectionArtistName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataMusic &&
            const DeepCollectionEquality()
                .equals(other.wrapperType, wrapperType) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality().equals(other.artistId, artistId) &&
            const DeepCollectionEquality()
                .equals(other.collectionId, collectionId) &&
            const DeepCollectionEquality().equals(other.trackId, trackId) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality()
                .equals(other.collectionName, collectionName) &&
            const DeepCollectionEquality().equals(other.trackName, trackName) &&
            const DeepCollectionEquality()
                .equals(other.collectionCensoredName, collectionCensoredName) &&
            const DeepCollectionEquality()
                .equals(other.trackCensoredName, trackCensoredName) &&
            const DeepCollectionEquality()
                .equals(other.artistViewUrl, artistViewUrl) &&
            const DeepCollectionEquality()
                .equals(other.collectionViewUrl, collectionViewUrl) &&
            const DeepCollectionEquality()
                .equals(other.trackViewUrl, trackViewUrl) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl) &&
            const DeepCollectionEquality()
                .equals(other.artworkUrl30, artworkUrl30) &&
            const DeepCollectionEquality()
                .equals(other.artworkUrl60, artworkUrl60) &&
            const DeepCollectionEquality()
                .equals(other.artworkUrl100, artworkUrl100) &&
            const DeepCollectionEquality()
                .equals(other.collectionPrice, collectionPrice) &&
            const DeepCollectionEquality()
                .equals(other.trackPrice, trackPrice) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.collectionExplicitness, collectionExplicitness) &&
            const DeepCollectionEquality()
                .equals(other.trackExplicitness, trackExplicitness) &&
            const DeepCollectionEquality().equals(other.discCount, discCount) &&
            const DeepCollectionEquality()
                .equals(other.discNumber, discNumber) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.trackNumber, trackNumber) &&
            const DeepCollectionEquality()
                .equals(other.trackTimeMillis, trackTimeMillis) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.primaryGenreName, primaryGenreName) &&
            const DeepCollectionEquality()
                .equals(other.isStreamable, isStreamable) &&
            const DeepCollectionEquality()
                .equals(other.collectionArtistId, collectionArtistId) &&
            const DeepCollectionEquality().equals(
                other.collectionArtistViewUrl, collectionArtistViewUrl) &&
            const DeepCollectionEquality()
                .equals(other.trackRentalPrice, trackRentalPrice) &&
            const DeepCollectionEquality()
                .equals(other.collectionHdPrice, collectionHdPrice) &&
            const DeepCollectionEquality()
                .equals(other.trackHdPrice, trackHdPrice) &&
            const DeepCollectionEquality()
                .equals(other.trackHdRentalPrice, trackHdRentalPrice) &&
            const DeepCollectionEquality()
                .equals(other.contentAdvisoryRating, contentAdvisoryRating) &&
            const DeepCollectionEquality()
                .equals(other.shortDescription, shortDescription) &&
            const DeepCollectionEquality()
                .equals(other.longDescription, longDescription) &&
            const DeepCollectionEquality()
                .equals(other.hasITunesExtras, hasITunesExtras) &&
            const DeepCollectionEquality()
                .equals(other.collectionArtistName, collectionArtistName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(wrapperType),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(artistId),
        const DeepCollectionEquality().hash(collectionId),
        const DeepCollectionEquality().hash(trackId),
        const DeepCollectionEquality().hash(artistName),
        const DeepCollectionEquality().hash(collectionName),
        const DeepCollectionEquality().hash(trackName),
        const DeepCollectionEquality().hash(collectionCensoredName),
        const DeepCollectionEquality().hash(trackCensoredName),
        const DeepCollectionEquality().hash(artistViewUrl),
        const DeepCollectionEquality().hash(collectionViewUrl),
        const DeepCollectionEquality().hash(trackViewUrl),
        const DeepCollectionEquality().hash(previewUrl),
        const DeepCollectionEquality().hash(artworkUrl30),
        const DeepCollectionEquality().hash(artworkUrl60),
        const DeepCollectionEquality().hash(artworkUrl100),
        const DeepCollectionEquality().hash(collectionPrice),
        const DeepCollectionEquality().hash(trackPrice),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(collectionExplicitness),
        const DeepCollectionEquality().hash(trackExplicitness),
        const DeepCollectionEquality().hash(discCount),
        const DeepCollectionEquality().hash(discNumber),
        const DeepCollectionEquality().hash(trackCount),
        const DeepCollectionEquality().hash(trackNumber),
        const DeepCollectionEquality().hash(trackTimeMillis),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(primaryGenreName),
        const DeepCollectionEquality().hash(isStreamable),
        const DeepCollectionEquality().hash(collectionArtistId),
        const DeepCollectionEquality().hash(collectionArtistViewUrl),
        const DeepCollectionEquality().hash(trackRentalPrice),
        const DeepCollectionEquality().hash(collectionHdPrice),
        const DeepCollectionEquality().hash(trackHdPrice),
        const DeepCollectionEquality().hash(trackHdRentalPrice),
        const DeepCollectionEquality().hash(contentAdvisoryRating),
        const DeepCollectionEquality().hash(shortDescription),
        const DeepCollectionEquality().hash(longDescription),
        const DeepCollectionEquality().hash(hasITunesExtras),
        const DeepCollectionEquality().hash(collectionArtistName)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_DataMusicCopyWith<_$_DataMusic> get copyWith =>
      __$$_DataMusicCopyWithImpl<_$_DataMusic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataMusicToJson(this);
  }
}

abstract class _DataMusic implements DataMusic {
  const factory _DataMusic(
      {final String? wrapperType,
      final String? kind,
      final int? artistId,
      final int? collectionId,
      final int? trackId,
      final String? artistName,
      final String? collectionName,
      final String? trackName,
      final String? collectionCensoredName,
      final String? trackCensoredName,
      final String? artistViewUrl,
      final String? collectionViewUrl,
      final String? trackViewUrl,
      final String? previewUrl,
      final String? artworkUrl30,
      final String? artworkUrl60,
      final String? artworkUrl100,
      final double? collectionPrice,
      final double? trackPrice,
      final String? releaseDate,
      final String? collectionExplicitness,
      final String? trackExplicitness,
      final int? discCount,
      final int? discNumber,
      final int? trackCount,
      final int? trackNumber,
      final int? trackTimeMillis,
      final String? country,
      final String? currency,
      final String? primaryGenreName,
      final bool? isStreamable,
      final int? collectionArtistId,
      final String? collectionArtistViewUrl,
      final double? trackRentalPrice,
      final double? collectionHdPrice,
      final double? trackHdPrice,
      final double? trackHdRentalPrice,
      final String? contentAdvisoryRating,
      final String? shortDescription,
      final String? longDescription,
      final bool? hasITunesExtras,
      final String? collectionArtistName}) = _$_DataMusic;

  factory _DataMusic.fromJson(Map<String, dynamic> json) =
      _$_DataMusic.fromJson;

  @override
  String? get wrapperType => throw _privateConstructorUsedError;
  @override
  String? get kind => throw _privateConstructorUsedError;
  @override
  int? get artistId => throw _privateConstructorUsedError;
  @override
  int? get collectionId => throw _privateConstructorUsedError;
  @override
  int? get trackId => throw _privateConstructorUsedError;
  @override
  String? get artistName => throw _privateConstructorUsedError;
  @override
  String? get collectionName => throw _privateConstructorUsedError;
  @override
  String? get trackName => throw _privateConstructorUsedError;
  @override
  String? get collectionCensoredName => throw _privateConstructorUsedError;
  @override
  String? get trackCensoredName => throw _privateConstructorUsedError;
  @override
  String? get artistViewUrl => throw _privateConstructorUsedError;
  @override
  String? get collectionViewUrl => throw _privateConstructorUsedError;
  @override
  String? get trackViewUrl => throw _privateConstructorUsedError;
  @override
  String? get previewUrl => throw _privateConstructorUsedError;
  @override
  String? get artworkUrl30 => throw _privateConstructorUsedError;
  @override
  String? get artworkUrl60 => throw _privateConstructorUsedError;
  @override
  String? get artworkUrl100 => throw _privateConstructorUsedError;
  @override
  double? get collectionPrice => throw _privateConstructorUsedError;
  @override
  double? get trackPrice => throw _privateConstructorUsedError;
  @override
  String? get releaseDate => throw _privateConstructorUsedError;
  @override
  String? get collectionExplicitness => throw _privateConstructorUsedError;
  @override
  String? get trackExplicitness => throw _privateConstructorUsedError;
  @override
  int? get discCount => throw _privateConstructorUsedError;
  @override
  int? get discNumber => throw _privateConstructorUsedError;
  @override
  int? get trackCount => throw _privateConstructorUsedError;
  @override
  int? get trackNumber => throw _privateConstructorUsedError;
  @override
  int? get trackTimeMillis => throw _privateConstructorUsedError;
  @override
  String? get country => throw _privateConstructorUsedError;
  @override
  String? get currency => throw _privateConstructorUsedError;
  @override
  String? get primaryGenreName => throw _privateConstructorUsedError;
  @override
  bool? get isStreamable => throw _privateConstructorUsedError;
  @override
  int? get collectionArtistId => throw _privateConstructorUsedError;
  @override
  String? get collectionArtistViewUrl => throw _privateConstructorUsedError;
  @override
  double? get trackRentalPrice => throw _privateConstructorUsedError;
  @override
  double? get collectionHdPrice => throw _privateConstructorUsedError;
  @override
  double? get trackHdPrice => throw _privateConstructorUsedError;
  @override
  double? get trackHdRentalPrice => throw _privateConstructorUsedError;
  @override
  String? get contentAdvisoryRating => throw _privateConstructorUsedError;
  @override
  String? get shortDescription => throw _privateConstructorUsedError;
  @override
  String? get longDescription => throw _privateConstructorUsedError;
  @override
  bool? get hasITunesExtras => throw _privateConstructorUsedError;
  @override
  String? get collectionArtistName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DataMusicCopyWith<_$_DataMusic> get copyWith =>
      throw _privateConstructorUsedError;
}
