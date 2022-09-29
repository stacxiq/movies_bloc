import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/presentation/home/bloc/bloc/movie_bloc.dart';
import 'package:movies_app/presentation/home/bloc/event/movie_event.dart';
import 'package:movies_app/presentation/home/bloc/state/movie_state.dart';

import '../../data/models/movie/movie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: BlocBuilder<MovieBloc, MovieState>(
          builder: (context, state) {
            return state.when(
              loading: () => Center(child: CircularProgressIndicator()),
              loaded: (List<Movie> movies) =>
                  Center(child: Text(movies.length.toString())),
              error: ((String error) => Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        error,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
            );
          },
        ),
      ),
    );
  }
}
