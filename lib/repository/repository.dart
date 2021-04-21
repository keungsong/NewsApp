import 'package:dio/dio.dart';

class NewsRespository {
  static String mainUrl = "https://newsapi.org/v2/";
  final String apiKey = "here my key";

  final Dio _dio = Dio();

  var getSourcesUrl = "$mainUrl/sources";
  var getToHeadlinesUrl = "mainUrl/top-headlines";
  var everythingUrl = "$mainUrl/everything";
}
