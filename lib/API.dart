
import 'dart:async';
import 'package:http/http.dart' as http;

const BASE_URL="https://jsonplaceholder.typicode.com";
class API {
  static Future getUsers() {
    var url = BASE_URL + "/users";
    return http.get(url);
  }
}