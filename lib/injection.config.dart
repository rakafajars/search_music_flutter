// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;

import 'application/bloc/search_music_bloc.dart' as _i8;
import 'domain/search_music/i_search_music_repository.dart' as _i6;
import 'infrastructure/core/core_register_module.dart' as _i9;
import 'infrastructure/search_music/search_music_repository.dart' as _i7;
import 'simple_bloc_delegate.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final coreRegisterModule = _$CoreRegisterModule();
  gh.lazySingleton<_i3.Dio>(() => coreRegisterModule.dio());
  gh.lazySingleton<_i4.Logger>(() => coreRegisterModule.logger);
  gh.factory<_i5.SimpleBlocObserver>(
      () => _i5.SimpleBlocObserver(get<_i4.Logger>()));
  gh.lazySingleton<_i6.ISearchMusicRepository>(
      () => _i7.SearchMusicRepository(get<_i3.Dio>(), get<_i4.Logger>()));
  gh.factory<_i8.SearchMusicBloc>(
      () => _i8.SearchMusicBloc(get<_i6.ISearchMusicRepository>()));
  return get;
}

class _$CoreRegisterModule extends _i9.CoreRegisterModule {}
