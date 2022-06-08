// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_music_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchMusicEvent {
  String? get nameArtist => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? nameArtist) searchMusic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? nameArtist)? searchMusic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? nameArtist)? searchMusic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) searchMusic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? searchMusic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? searchMusic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchMusicEventCopyWith<SearchMusicEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMusicEventCopyWith<$Res> {
  factory $SearchMusicEventCopyWith(
          SearchMusicEvent value, $Res Function(SearchMusicEvent) then) =
      _$SearchMusicEventCopyWithImpl<$Res>;
  $Res call({String? nameArtist});
}

/// @nodoc
class _$SearchMusicEventCopyWithImpl<$Res>
    implements $SearchMusicEventCopyWith<$Res> {
  _$SearchMusicEventCopyWithImpl(this._value, this._then);

  final SearchMusicEvent _value;
  // ignore: unused_field
  final $Res Function(SearchMusicEvent) _then;

  @override
  $Res call({
    Object? nameArtist = freezed,
  }) {
    return _then(_value.copyWith(
      nameArtist: nameArtist == freezed
          ? _value.nameArtist
          : nameArtist // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $SearchMusicEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  $Res call({String? nameArtist});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$SearchMusicEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? nameArtist = freezed,
  }) {
    return _then(_$_Started(
      nameArtist: nameArtist == freezed
          ? _value.nameArtist
          : nameArtist // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.nameArtist});

  @override
  final String? nameArtist;

  @override
  String toString() {
    return 'SearchMusicEvent.searchMusic(nameArtist: $nameArtist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality()
                .equals(other.nameArtist, nameArtist));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nameArtist));

  @JsonKey(ignore: true)
  @override
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? nameArtist) searchMusic,
  }) {
    return searchMusic(nameArtist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? nameArtist)? searchMusic,
  }) {
    return searchMusic?.call(nameArtist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? nameArtist)? searchMusic,
    required TResult orElse(),
  }) {
    if (searchMusic != null) {
      return searchMusic(nameArtist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) searchMusic,
  }) {
    return searchMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? searchMusic,
  }) {
    return searchMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? searchMusic,
    required TResult orElse(),
  }) {
    if (searchMusic != null) {
      return searchMusic(this);
    }
    return orElse();
  }
}

abstract class _Started implements SearchMusicEvent {
  const factory _Started({required final String? nameArtist}) = _$_Started;

  @override
  String? get nameArtist => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchMusicState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(SearchMusicFailure e) loadFailure,
    required TResult Function(SearchMusicResponse searchMusicResponse)
        getSearchMusicSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_getSearchMusicSuccess value)
        getSearchMusicSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMusicStateCopyWith<$Res> {
  factory $SearchMusicStateCopyWith(
          SearchMusicState value, $Res Function(SearchMusicState) then) =
      _$SearchMusicStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchMusicStateCopyWithImpl<$Res>
    implements $SearchMusicStateCopyWith<$Res> {
  _$SearchMusicStateCopyWithImpl(this._value, this._then);

  final SearchMusicState _value;
  // ignore: unused_field
  final $Res Function(SearchMusicState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SearchMusicStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SearchMusicState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(SearchMusicFailure e) loadFailure,
    required TResult Function(SearchMusicResponse searchMusicResponse)
        getSearchMusicSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_getSearchMusicSuccess value)
        getSearchMusicSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchMusicState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$SearchMusicStateCopyWithImpl<$Res>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _$_LoadInProgress));

  @override
  _$_LoadInProgress get _value => super._value as _$_LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'SearchMusicState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(SearchMusicFailure e) loadFailure,
    required TResult Function(SearchMusicResponse searchMusicResponse)
        getSearchMusicSuccess,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_getSearchMusicSuccess value)
        getSearchMusicSuccess,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements SearchMusicState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  $Res call({SearchMusicFailure e});

  $SearchMusicFailureCopyWith<$Res> get e;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$SearchMusicStateCopyWithImpl<$Res>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, (v) => _then(v as _$_LoadFailure));

  @override
  _$_LoadFailure get _value => super._value as _$_LoadFailure;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$_LoadFailure(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as SearchMusicFailure,
    ));
  }

  @override
  $SearchMusicFailureCopyWith<$Res> get e {
    return $SearchMusicFailureCopyWith<$Res>(_value.e, (value) {
      return _then(_value.copyWith(e: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.e);

  @override
  final SearchMusicFailure e;

  @override
  String toString() {
    return 'SearchMusicState.loadFailure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(SearchMusicFailure e) loadFailure,
    required TResult Function(SearchMusicResponse searchMusicResponse)
        getSearchMusicSuccess,
  }) {
    return loadFailure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
  }) {
    return loadFailure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_getSearchMusicSuccess value)
        getSearchMusicSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements SearchMusicState {
  const factory _LoadFailure(final SearchMusicFailure e) = _$_LoadFailure;

  SearchMusicFailure get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_getSearchMusicSuccessCopyWith<$Res> {
  factory _$$_getSearchMusicSuccessCopyWith(_$_getSearchMusicSuccess value,
          $Res Function(_$_getSearchMusicSuccess) then) =
      __$$_getSearchMusicSuccessCopyWithImpl<$Res>;
  $Res call({SearchMusicResponse searchMusicResponse});

  $SearchMusicResponseCopyWith<$Res> get searchMusicResponse;
}

/// @nodoc
class __$$_getSearchMusicSuccessCopyWithImpl<$Res>
    extends _$SearchMusicStateCopyWithImpl<$Res>
    implements _$$_getSearchMusicSuccessCopyWith<$Res> {
  __$$_getSearchMusicSuccessCopyWithImpl(_$_getSearchMusicSuccess _value,
      $Res Function(_$_getSearchMusicSuccess) _then)
      : super(_value, (v) => _then(v as _$_getSearchMusicSuccess));

  @override
  _$_getSearchMusicSuccess get _value =>
      super._value as _$_getSearchMusicSuccess;

  @override
  $Res call({
    Object? searchMusicResponse = freezed,
  }) {
    return _then(_$_getSearchMusicSuccess(
      searchMusicResponse == freezed
          ? _value.searchMusicResponse
          : searchMusicResponse // ignore: cast_nullable_to_non_nullable
              as SearchMusicResponse,
    ));
  }

  @override
  $SearchMusicResponseCopyWith<$Res> get searchMusicResponse {
    return $SearchMusicResponseCopyWith<$Res>(_value.searchMusicResponse,
        (value) {
      return _then(_value.copyWith(searchMusicResponse: value));
    });
  }
}

/// @nodoc

class _$_getSearchMusicSuccess implements _getSearchMusicSuccess {
  const _$_getSearchMusicSuccess(this.searchMusicResponse);

  @override
  final SearchMusicResponse searchMusicResponse;

  @override
  String toString() {
    return 'SearchMusicState.getSearchMusicSuccess(searchMusicResponse: $searchMusicResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_getSearchMusicSuccess &&
            const DeepCollectionEquality()
                .equals(other.searchMusicResponse, searchMusicResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(searchMusicResponse));

  @JsonKey(ignore: true)
  @override
  _$$_getSearchMusicSuccessCopyWith<_$_getSearchMusicSuccess> get copyWith =>
      __$$_getSearchMusicSuccessCopyWithImpl<_$_getSearchMusicSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(SearchMusicFailure e) loadFailure,
    required TResult Function(SearchMusicResponse searchMusicResponse)
        getSearchMusicSuccess,
  }) {
    return getSearchMusicSuccess(searchMusicResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
  }) {
    return getSearchMusicSuccess?.call(searchMusicResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(SearchMusicFailure e)? loadFailure,
    TResult Function(SearchMusicResponse searchMusicResponse)?
        getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (getSearchMusicSuccess != null) {
      return getSearchMusicSuccess(searchMusicResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_getSearchMusicSuccess value)
        getSearchMusicSuccess,
  }) {
    return getSearchMusicSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
  }) {
    return getSearchMusicSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_getSearchMusicSuccess value)? getSearchMusicSuccess,
    required TResult orElse(),
  }) {
    if (getSearchMusicSuccess != null) {
      return getSearchMusicSuccess(this);
    }
    return orElse();
  }
}

abstract class _getSearchMusicSuccess implements SearchMusicState {
  const factory _getSearchMusicSuccess(
      final SearchMusicResponse searchMusicResponse) = _$_getSearchMusicSuccess;

  SearchMusicResponse get searchMusicResponse =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_getSearchMusicSuccessCopyWith<_$_getSearchMusicSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
