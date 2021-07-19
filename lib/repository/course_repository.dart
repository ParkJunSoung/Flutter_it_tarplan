import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter_it_traplan/repository/tour_datas.dart';
import 'package:http/http.dart'as http;

class TraplanProvider extends ChangeNotifier {

  final List<Response> filteredItems = [];
  final controller = TextEditingController();
  late TourDatas _TourDatasResult;

  TourDatas get result => _TourDatasResult;

  Future<TourDatas?> fetchData() async {
    var uri = Uri.parse(
        'http://api.visitkorea.or.kr/openapi/service/rest/KorService/areaBasedList?ServiceKey=CyYn3fG0Snjyp69ua9B6jSccKH4gmHWKlSKfexlPNWnBa8C0UhTsrDVA%2BOOHFbaIiZH1MS%2BW%2BScRslyF3KBDUg%3D%3D&contentTypeId=25&areaCode=&sigunguCode=&cat1=&cat2=&cat3=&listYN=Y&MobileOS=ETC&MobileApp=TourAPI3.0_Guide&arrange=A&numOfRows=12&pageNo=1&_type=json');
    var response = await http.get(uri);
    TourDatas result = TourDatas.fromJson(json.decode(response.body));
    this._TourDatasResult = result;
    notifyListeners();
  }

}
