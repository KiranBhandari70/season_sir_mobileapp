import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:season_sir_mobileapp/core/static.dart';

import 'package:season_sir_mobileapp/model/newsapi.dart';
class NewsApiCall{
  Future<Newsapi?>? getnewsdata() async {
    try{
      var url = Uri.https(StaticValue.baseurl,
          StaticValue.path, {'q': 'tesla',
            'from': "2025-10-24",
            'sortBy': "publishedAt",
            'apiKey': StaticValue.apikey});
      var response = await http.get(url,headers: {
        'Content-type': 'application/json',
        'Accept': 'application/json',
        'Cache-Control': 'no-cache, private, no-store'
      });
      if (response.statusCode.toString().contains("20")) {
        var jsondata = await convert.jsonDecode(response.body);
        var data = Newsapi.fromJson(jsondata);
        return data;
      }
      return null;
    }catch (e){
      print('Error msg ${e.toString()}.');
      return null;
    }
  }

}