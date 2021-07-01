// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/repository/model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart'as http;
import 'package:flutter_it_traplan/main.dart';

void main() {
  test('http 통신 테스트', () async {
    var uri = Uri.parse(
        'http://api.visitkorea.or.kr/openapi/service/rest/KorService/searchStay?serviceKey=CyYn3fG0Snjyp69ua9B6jSccKH4gmHWKlSKfexlPNWnBa8C0UhTsrDVA%2BOOHFbaIiZH1MS%2BW%2BScRslyF3KBDUg%3D%3D&numOfRows=10&pageNo=1&MobileOS=ETC&MobileApp=AppTest&arrange=A&listYN=Y&_type=json');
    var response = await http. get (uri);
    expect(response.statusCode, 200);
    Model result = Model.fromJson(json.decode(response.body));
    // expect(result.response.body, '2021-07-03');


  });


}
