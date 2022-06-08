import 'package:apple_music_search/domain/search_music/i_search_music_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:apple_music_search/infrastructure/search_music/search_music_response.dart';
import 'package:apple_music_search/domain/search_music/search_music_failure.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@LazySingleton(as: ISearchMusicRepository)
class SearchMusicRepository implements ISearchMusicRepository {
  final Dio _dio;
  final Logger _logger;

  SearchMusicRepository(this._dio, this._logger);

  @override
  Future<Either<SearchMusicFailure, SearchMusicResponse>> searchMusic({
    String? nameArtist,
  }) async {
    try {
      final response = await _dio.get(
        'https://itunes.apple.com/search?term=$nameArtist',
      );

      _logger.d(response.data);

      return right(
        SearchMusicResponse.fromJson(
          response.data,
        ),
      );
    } catch (e) {
      return left(
        SearchMusicFailure.serverFailure(),
      );
    }
  }
}
