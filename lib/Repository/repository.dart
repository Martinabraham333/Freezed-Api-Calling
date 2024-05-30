import 'package:freezed_api_calling/Model/models.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Repository {
  Future<List<phoneDetailsModel>> fetchPhoneDetails() async {
    var uri = "https://api.restful-api.dev/objects";
    final response = await http.get(Uri.parse(uri));
    List<phoneDetailsModel> Data = [];
    if (response.statusCode == 200) {
      var dataJson = jsonDecode(response.body);
      for (var item in dataJson) {
        Data.add(phoneDetailsModel.fromJson(item));
      }
      return Data;
    } else {
      throw Exception("Response body ${response.body}");
    }
  }
}
