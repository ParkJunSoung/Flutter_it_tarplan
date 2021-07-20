import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/repository/tour_reports.dart';
import 'package:http/http.dart'as http;
import 'dart:convert';

class MyReports extends StatefulWidget {
  const MyReports({Key? key}) : super(key: key);

  @override
  _MyReportsState createState() => _MyReportsState();
}

class _MyReportsState extends State<MyReports> {

  TourReports? result;

  Future<TourReports> fetchData() async {
    int rad = 1000;
    var response = await http.get(Uri.parse(
        'http://api.visitkorea.or.kr/openapi/service/rest/KorService/areaBasedList?ServiceKey=CyYn3fG0Snjyp69ua9B6jSccKH4gmHWKlSKfexlPNWnBa8C0UhTsrDVA%2BOOHFbaIiZH1MS%2BW%2BScRslyF3KBDUg%3D%3D&contentTypeId=28&areaCode=&sigunguCode=&cat1=&cat2=&cat3=&listYN=Y&MobileOS=ETC&MobileApp=TourAPI3.0_Guide&arrange=A&_type=json'));
    TourReports result =
    TourReports.fromJson(json.decode(utf8.decode(response.bodyBytes)));
    return result;
  }

  @override
  void initState() {
    super.initState();
    fetchData().then((value) {
      setState(() {
        result = value;
      });
    });
  }

  // TourReports? value;
  //
  // @override
  // void initState() {
  //   super.initState();
  //   Provider.of<TourReportsRepository>(context, listen: false).fetchData().then((TourReports? result) {
  //     setState(() {
  //       result = value;
  //     });
  //   });
  // }
    // Provider.of<TourReportsRepository>(context, listen: false).fetchData().then((TourReports? value) {
    //   setState(() {
    //     result = value;
    //   });
    // });

  @override
  Widget build(BuildContext context) {
    // var reports = context.read<TourReportsRepository>();
    return SingleChildScrollView(
      child: ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: result!.response!.body!.items!.item!.length,
        itemBuilder: (BuildContext content, int index) {
          return ListTile(

            leading: CircleAvatar(
              backgroundImage: NetworkImage(
              '${result!.response!.body!.items!.item![index].firstimage}'),),
            title: Text('${result!.response!.body!.items!.item![index].title}'),
            subtitle: Text('위치: ${result!.response!.body!.items!.item![index].addr1} \n 문의: ${result!.response!.body!.items!.item![index].tel}'),
          );
        },
      ),
    );
  }
}
