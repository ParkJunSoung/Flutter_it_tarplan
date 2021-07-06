import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/ui/tutorial/tutorial_detail2.dart';

class TutorialDetail1 extends StatelessWidget {
  const TutorialDetail1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
            "https://trendw.kr/wp-content/uploads/2018/12/travel.jpg"),
        Text(
          'Food',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Jua-Regular',
          ),
        ),
        Text('여행왔는데뭐먹지?!',
            style: TextStyle(fontSize: 20, fontFamily: 'Jua-Regular')),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => TutorialDetail2()));
            },
            child: Text('NEXT')),
      ],
    );
  }
}
