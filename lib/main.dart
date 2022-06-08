import 'package:apple_music_search/injection.dart';
import 'package:apple_music_search/presentation/home/home_page.dart';
import 'package:apple_music_search/simple_bloc_delegate.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/search_bloc/search_music_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  BlocOverrides.runZoned(
    () {
      runApp(AppWidget());
    },
    blocObserver: getIt<SimpleBlocObserver>(),
  );
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        bottomSheetTheme: const BottomSheetThemeData(
          backgroundColor: Colors.transparent,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => getIt<SearchMusicBloc>(),
        child: HomePage(),
      ),
    );
  }
}
