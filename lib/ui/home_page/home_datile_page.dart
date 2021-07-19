import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/repository/course_repository.dart';

import 'package:provider/provider.dart';

final List<String> imgList = [
  'https://cdn.univ20.com/wp-content/uploads/2017/01/12c0da031e7fa0520fd77f4108db72fa.png',
  'https://cdn.univ20.com/wp-content/uploads/2017/01/534ac95b4bd2d1ffde0bd61529383fed.png',
  'https://cdn.univ20.com/wp-content/uploads/2017/01/4a6a7e49948de26052bfe2e4224b465c.png',
  'https://cdn.univ20.com/wp-content/uploads/2017/01/d71c6149517e26269d4b673f1431ec4d.png',
  'https://cdn.univ20.com/wp-content/uploads/2017/01/a0e5aa868c527defe6b1ef88c419ecd7.png',
  'https://cdn.univ20.com/wp-content/uploads/2017/01/d77087cef796d08f198edc82241739b9.png'
];

final List<Widget> imageSliders = imgList
    .map((item) =>
    Container(
      child: Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            child: Stack(
              children: <Widget>[
                Image.network(item, fit: BoxFit.cover, width: 1000.0),
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  right: 0.0,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(200, 0, 0, 0),
                          Color.fromARGB(0, 0, 0, 0)
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 20.0),
                    child: Text(
                      'No. ${imgList.indexOf(item)} image',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    ))
    .toList();

class HomeDetilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var list = context.read<TraplanProvider>();
    return SingleChildScrollView(
      child: Material(
        child: Stack(
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                color: Colors.grey[500],
                //   image: DecorationImage(
                //       colorFilter: ColorFilter.mode(
                //           Colors.black.withOpacity(0.85), BlendMode.dstATop),
                //       image: NetworkImage(
                //           "https://wallpapercave.com/wp/wp3308218.jpg"),
                //       fit: BoxFit.cover),
                // ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Container(
                        height: 50,
                        width: 370,
                        child: TextField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(20.0),
                              ),
                            ),
                            labelText: '🔎 Search',
                            labelStyle: TextStyle(
                                fontFamily: 'Jua-Regular', fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: CarouselSlider(
                        options: CarouselOptions(
                          aspectRatio: 2.0,
                          enlargeCenterPage: true,
                          scrollDirection: Axis.horizontal,
                          autoPlay: true,
                        ),
                        items: imageSliders,
                      ),
                    ),
                    Text('',
                      style: TextStyle(fontFamily: 'Jua-Regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 200,
                      child: ListView.builder(
                          itemCount: list.result.response!.body!.items!.item!.length,
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                child: Column(
                                  children: [
                                    Container(
                                      width: 200,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://trendw.kr/wp-content/uploads/2018/12/travel.jpg"),
                                            fit: BoxFit.cover),
                                      ),
                                    ),
                                    Text(
                                      'HH',
                                      style: TextStyle(
                                          fontFamily: 'Jua-Regular',
                                          fontSize: 20),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }),
                    ),
                    Text(
                      '추천여행지',
                      style: TextStyle(fontFamily: 'Jua-Regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 150,
                      child: ListView.builder(
                          itemCount: list.result.response!.body!.items!.item!.length,
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            );
                          }),
                    ),
                    Text(
                      '추천여행지',
                      style: TextStyle(fontFamily: 'Jua-Regular', fontSize: 20),
                    ),
                    SizedBox(
                      height: 150,
                      child: ListView.builder(
                          itemCount: list.result.response!.body!.items!.item!.length,
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            );
                          }),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
