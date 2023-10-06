import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroment {
  static String moviedbKey =
      dotenv.env['THE_MOVIEDB_KEY'] ?? 'no hay llave key';
}
