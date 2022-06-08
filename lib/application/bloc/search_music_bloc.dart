import 'package:apple_music_search/domain/search_music/i_search_music_repository.dart';
import 'package:apple_music_search/domain/search_music/search_music_failure.dart';
import 'package:apple_music_search/infrastructure/search_music/search_music_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'search_music_event.dart';
part 'search_music_state.dart';
part 'search_music_bloc.freezed.dart';

@injectable
class SearchMusicBloc extends Bloc<SearchMusicEvent, SearchMusicState> {
  final ISearchMusicRepository _iSearchMusicRepository;

  SearchMusicBloc(this._iSearchMusicRepository) : super(_Initial()) {
    on<SearchMusicEvent>((event, emit) async {
      await event.map(
        searchMusic: (e) async {
          emit(const SearchMusicState.loadInProgress());

          final searchMusic = await _iSearchMusicRepository.searchMusic(
            nameArtist: e.nameArtist ?? "",
          );

          emit(
            searchMusic.fold(
              (failure) => const SearchMusicState.loadFailure(
                SearchMusicFailure.serverFailure(),
              ),
              (success) => SearchMusicState.getSearchMusicSuccess(
                success,
              ),
            ),
          );
        },
      );
    });
  }
}
