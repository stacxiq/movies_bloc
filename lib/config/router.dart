 import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:movies_app/data/repositories/movie_repository.dart';
import 'package:movies_app/presentation/home/bloc/bloc/movie_bloc.dart';
import 'package:movies_app/presentation/home/bloc/event/movie_event.dart';
import 'package:movies_app/presentation/home/home.dart';

final GoRouter goRouter = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: ( context,  state) =>  HomePage()
      ),
   
    ],
  );
