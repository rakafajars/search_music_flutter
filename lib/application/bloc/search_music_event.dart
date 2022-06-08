part of 'search_music_bloc.dart';

@freezed
class SearchMusicEvent with _$SearchMusicEvent {
  const factory SearchMusicEvent.searchMusic({
    required String? nameArtist,
  }) = _Started;
}
