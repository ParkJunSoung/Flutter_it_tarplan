// import 'dart:convert';
//
// import 'package:flutter/cupertino.dart';
//
// import 'package:http/http.dart'as http;
//
// class TraplanProvider extends ChangeNotifier {
//
//   List<String> plants = [
//     "https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMDExMTdfNDcg%2FMDAxNjA1NTkyMTg1MjI4.ap-eYvjrlXtWmf-jAojrFEbC9zO0baYbqXYaghhc6MAg.9ZPa2m5f8JKj18Reew0hdLHKmNInb2-6GL-lna5xwbIg.PNG.usihus%2F%25BB%25E7%25B0%25FA002.png&type=a340",
//     "https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA1MTBfMjM5%2FMDAxNjIwNjMyNDk3ODQ0.NKRsxbjwHo1mheZ9_F5v4b3G7vN8_1s5Wafvx5Z5O5sg.JYrjr34B9VJBtn9rsDbILUzebjB2tCZ97lODToAQY9Eg.PNG.stone3022%2Fd.png&type=a340",
//     "https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA0MDdfMTgx%2FMDAxNjE3NzcxMDM2NTg5.fE_U6l2xGHZ2cxHB0h6lBnydT7eTAaxYkDmdoqACudsg.UMG1xS2OY-uE4XQ-Mu9g8iih2HLvx2zoqk9IwCpFRjMg.PNG.owner1463%2Fimage.png&type=a340",
//     "https://search.pstatic.net/sunny/?src=https%3A%2F%2Fi.pinimg.com%2F736x%2Fa8%2F96%2F39%2Fa89639d4b32a3653aee6cb5e92b918d9--growing-eggplant-eggplants.jpg&type=a340",
//     "https://search.pstatic.net/sunny/?src=https%3A%2F%2Fthumbs.dreamstime.com%2Fb%2Fblue-grape-cluster-6789567.jpg&type=a340",
//     "https://search.pstatic.net/sunny/?src=https%3A%2F%2Fgarden.org%2Fpics%2F2013-08-12%2FPaul2032%2F2a04ee.jpg&type=a340"
//   ];
//   final List<Response> filteredItems = [];
//   final controller = TextEditingController();
//   late TourDatas _result;
//
//   TourDatas get result => _result;
//
//   Future<TourDatas?> fetchData() async {
//     var uri = Uri.parse(
//         'http://api.visitkorea.or.kr/openapi/service/rest/KorService/areaBasedList?ServiceKey=CyYn3fG0Snjyp69ua9B6jSccKH4gmHWKlSKfexlPNWnBa8C0UhTsrDVA%2BOOHFbaIiZH1MS%2BW%2BScRslyF3KBDUg%3D%3D&MobileOS=ETC&MobileApp=TestApp&_type=json');
//     var response = await http.get(uri);
//     TourDatas result = TourDatas.fromJson(json.decode(response.body));
//     this._result = result;
//     notifyListeners();
//   }
//
// }
