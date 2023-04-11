// ignore_for_file: only_throw_errors

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:tech_mars/confg/confg_app.dart';

class PostService {
  Future<Map<String, dynamic>> getPosts() async {
    final uri = Uri.parse('${ConfgApp.urlBase}/interview-api.php');

    final response = await http.get(uri);

    if (response.statusCode == 200) {
      return {'data': json.decode(response.body)};
    }

    return throw 'Try again ${response.statusCode} - ${response.body}';
  }
}
