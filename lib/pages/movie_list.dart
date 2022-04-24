import 'package:customlist_view/pages/movie_db.dart';
import 'package:customlist_view/pages/movie_item2.dart';
import 'package:flutter/material.dart';

class MovieList extends StatefulWidget {
  const MovieList({Key? key}) : super(key: key);

  @override
  State<MovieList> createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie List Page'),
      ),
      body: ListView.builder(
          itemCount: movies.length,
          itemBuilder:(context,index)
          {
            final movie = movies[index];
            return MovieItem2(movie: movie);

          }

      ),
    );
  }
}
