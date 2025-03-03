import '../entities/movie.dart';

abstract class MovieDataRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}