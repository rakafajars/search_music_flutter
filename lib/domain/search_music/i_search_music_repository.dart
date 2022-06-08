import 'package:apple_music_search/domain/search_music/search_music_failure.dart';
import 'package:apple_music_search/infrastructure/search_music/search_music_response.dart';
import 'package:dartz/dartz.dart';

abstract class ISearchMusicRepository {
  Future<Either<SearchMusicFailure, SearchMusicResponse>> searchMusic(
      {String? nameArtist});
}
