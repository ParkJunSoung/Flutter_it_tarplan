import 'package:flutter/material.dart';

class MyPlaner extends StatelessWidget {
  const MyPlaner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top:100.0),
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
                                  "https://www.constimes.co.kr/news/photo/201908/208232_31017_2144.jpg")
                          )
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("여행 이름",
                          textScaleFactor: 1.5),
                      Padding(
                        padding: const EdgeInsets.only(left:20.0),
                        child: ElevatedButton(onPressed: (){},
                          child: Icon(Icons.pin_drop_outlined),),
                      ),
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30,
                        child: TextButton(
                          onPressed: (){},
                          child: Text("멤버추가", style: TextStyle(fontSize: 11),),
                          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: SizedBox(
                          height: 30,
                          child: TextButton(
                            onPressed: (){},
                            child: Text("일정공유",  style: TextStyle(fontSize: 11),),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text("Day 1", style: TextStyle(fontSize: 30),),
                          Divider(color: Colors.black),
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
            Padding(
              padding: const EdgeInsets.only(bottom:120.0),
              child: Container(
                height: 70,
                decoration: new BoxDecoration(
                    color: Colors.green,
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0),
                    )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left:20.0, top: 5),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage('https://googleflutter.com/sample_image.jpg'),
                              fit: BoxFit.fill
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:5.0),
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage('https://googleflutter.com/sample_image.jpg'),
                                fit: BoxFit.fill
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}