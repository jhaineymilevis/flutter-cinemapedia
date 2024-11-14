import 'package:flutter_application_1/domain/entities/movies.dart';

abstract class MoviesDataSource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
