// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:convert';
import 'package:flutter_it_traplan/repository/tour_course.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart'as http;


void main() {
  test('http 통신 테스트', () async {
    var uri = Uri.parse(
        'http://api.visitkorea.or.kr/openapi/service/rest/KorService/areaBasedList?ServiceKey=CyYn3fG0Snjyp69ua9B6jSccKH4gmHWKlSKfexlPNWnBa8C0UhTsrDVA%2BOOHFbaIiZH1MS%2BW%2BScRslyF3KBDUg%3D%3D&contentTypeId=25&areaCode=&sigunguCode=&cat1=&cat2=&cat3=&listYN=Y&MobileOS=ETC&MobileApp=TourAPI3.0_Guide&arrange=A&_type=json');
    var response = await http.get(uri);
    Tour_course result = Tour_course.fromJson(json.decode(response.body));
    expect(result.response!.header!.resultCode, '0000');
    print('${result.response!.body!.items!.item![0].title}');
  });
}