import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_music_failure.freezed.dart';

@freezed
abstract class SearchMusicFailure with _$SearchMusicFailure {
  const factory SearchMusicFailure.unexpected() = Unexpected;
  const factory SearchMusicFailure.serverFailure() = ServerFailure;
}
