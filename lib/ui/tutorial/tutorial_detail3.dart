import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/ui/home_page/home.dart';

class TutorialDetail3 extends StatelessWidget {
  const TutorialDetail3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
            "https://trendw.kr/wp-content/uploads/2018/12/travel.jpg"),
        Text(
          'Plan',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Jua-Regular',
          ),
        ),
        Text('여행계획을더쉽게',
            style: TextStyle(fontSize: 20, fontFamily: 'Jua-Regular')),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Home()));
            },
            child: Text('NEXT')),
      ],
    );
  }
}
