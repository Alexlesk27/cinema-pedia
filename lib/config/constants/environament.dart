import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroment{
   static String MovieDbKey = dotenv.env['THE_MOVIEDB_KEY'] ?? 'Sem chave de api';
}