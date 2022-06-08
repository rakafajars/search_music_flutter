part of 'search_music_bloc.dart';

@freezed
class SearchMusicState with _$SearchMusicState {
  const factory SearchMusicState.initial() = _Initial;
  const factory SearchMusicState.loadInProgress() = _LoadInProgress;
  const factory SearchMusicState.loadFailure(SearchMusicFailure e) =
      _LoadFailure;

  const factory SearchMusicState.getSearchMusicSuccess(
    SearchMusicResponse searchMusicResponse,
  ) = _getSearchMusicSuccess;
}
