import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/config/router.dart';
import 'package:movies_app/data/repositories/movie_repository.dart';
import 'package:movies_app/presentation/home/bloc/bloc/movie_bloc.dart';
import 'package:movies_app/presentation/home/bloc/event/movie_event.dart';
import 'package:movies_app/service/network.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  NetworkService.initializeInterceptors();
  runApp(BlocProvider(
      create: (context) =>
          MovieBloc(repository: MovieRepository())..add(FetchMovieEvent()),
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: goRouter,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
