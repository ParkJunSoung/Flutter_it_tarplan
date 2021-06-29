import 'package:flutter/material.dart';

class MyPlaner extends StatelessWidget {
  const MyPlaner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                    width: 190.0,
                    height: 190.0,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://trendw.kr/wp-content/uploads/2018/12/travel.jpg")
                        )
                    )),
                Row(
                  children: [
                    Text("여행 이름",
                        textScaleFactor: 1.5),
                    ElevatedButton(onPressed: (){},
                        child: Icon(Icons.pin_drop_outlined),),
                  ],
                ),
                Text("여행 일자",
                    textScaleFactor: 1.5),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    TextButton(onPressed: (){}, child: Text("멤버추가"),),
                    TextButton(onPressed: (){}, child: Text("일정공유"),),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Day 1"),
                        Divider(),
                      ],
                    ),
                    Icon(Icons.add),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("수원역"),
                        Divider(),
                      ],
                    ),
                    Icon(Icons.add),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.food_bank_sharp),
                    Column(
                      children: [
                        Text("복이네 대박집"),
                        Divider(),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Day 2"),
                        Divider(),
                      ],
                    ),
                    Icon(Icons.add),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage('https://googleflutter.com/sample_image.jpg'),
                        fit: BoxFit.fill
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage('https://googleflutter.com/sample_image.jpg'),
                        fit: BoxFit.fill
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
