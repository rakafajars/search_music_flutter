import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:dio_logging_interceptor/dio_logging_interceptor.dart';
import 'package:just_audio/just_audio.dart';
import 'package:logger/logger.dart' as loggerD;

@module
abstract class CoreRegisterModule {
  @lazySingleton
  Dio dio() {
    final Dio _dio = Dio();
    final BaseOptions options = BaseOptions(
      connectTimeout: 120000,
      receiveTimeout: 60000,
      sendTimeout: 60000,
    );

    _dio.options = options;

    _dio.interceptors.add(
      DioLoggingInterceptor(
        level: Level.body,
        compact: false,
      ),
    );

    return _dio;
  }

  @lazySingleton
  loggerD.Logger get logger => loggerD.Logger();

  @lazySingleton
  AudioPlayer get audioPlayer => AudioPlayer();
}
