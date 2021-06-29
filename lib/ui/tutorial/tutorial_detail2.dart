import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/ui/tutorial/tutorial_detail3.dart';

class TutorialDetail2 extends StatelessWidget {
  const TutorialDetail2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://trendw.kr/wp-content/uploads/2018/12/travel.jpg"),
        Text('Activity',style: TextStyle(fontSize: 30,fontFamily: 'Jua-Regular',),),
        Text('체험',style:TextStyle(fontSize: 20,fontFamily: 'Jua-Regular')),
        ElevatedButton(onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => TutorialDetail3()));
        }, child: Text('NEXT')),
      ],
    );
  }
}

