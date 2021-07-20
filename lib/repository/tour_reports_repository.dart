// import 'dart:convert';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter_it_traplan/repository/tour_reports.dart';
// import 'package:http/http.dart'as http;
//
// class TourReportsRepository extends ChangeNotifier {
//
//   final controller = TextEditingController();
//   TourReports? _tourReports;
//
//   TourReports? get result => _tourReports;
//
//   bool _isLoading = true;
//
//   bool get isLoading => _isLoading;
//
//
//
//   Future<TourReports?> _fetchData() async {
//     var uri = Uri.parse(
//         'http://api.visitkorea.or.kr/openapi/service/rest/KorService/areaBasedList?ServiceKey=CyYn3fG0Snjyp69ua9B6jSccKH4gmHWKlSKfexlPNWnBa8C0UhTsrDVA%2BOOHFbaIiZH1MS%2BW%2BScRslyF3KBDUg%3D%3D&contentTypeId=28&areaCode=&sigunguCode=&cat1=&cat2=&cat3=&listYN=Y&MobileOS=ETC&MobileApp=TourAPI3.0_Guide&arrange=A&_type=json');
//     var response = await http.get(uri);
//     TourReports result = TourReports.fromJson(json.decode(response.body));
//     this._tourReports = result;
//   }
//
//   void fetchData() {
//     _isLoading = true;
//     _fetchData().then((result) {
//       _tourReports = result!;
//       _isLoading = false;
//       notifyListeners();
//     });
//   }
//
// }
