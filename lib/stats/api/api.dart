import 'dart:convert';
import 'package:http/http.dart' as http;

class Api {
  final String baseUrl = 'api.covid19api.com';

  Future <Map> getCases() async {
    Uri url = Uri.https(baseUrl, 'summary');
    var summary = await http.get(url);
    
    print(summary.statusCode);
    if(summary.statusCode == 200) {
      dynamic list = json.decode(summary.body);
      
      return list;
    }
    return {};
  }
}