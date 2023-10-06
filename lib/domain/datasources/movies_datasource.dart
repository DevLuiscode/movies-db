import 'package:movies/domain/entities/movie.dart';

abstract class MovieDatasource {
  Future<List<Movie>> getNowPlayin({int page = 1});
}
