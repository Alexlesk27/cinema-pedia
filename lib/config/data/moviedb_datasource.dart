import 'package:cinema_pedia/domain/datasources/movies_datasource.dart';
import 'package:cinema_pedia/domain/entities/movie.dart';

class MoviedbDataSource extends MoviesDataSource{
  @override
  Future<List<Movie>> getNowPlaying({int page = 1}) async {
      return [];
  }

}