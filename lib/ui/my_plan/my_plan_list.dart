import 'package:flutter/material.dart';

class MyPlanList extends StatefulWidget {
  const MyPlanList({Key? key}) : super(key: key);

  @override
  _MyPlanListState createState() => _MyPlanListState();
}

class _MyPlanListState extends State<MyPlanList> {
  @override
  Widget build(BuildContext context) {
    return
          GridView.builder(
            itemCount: 10,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 3 / 2,
            ),
            itemBuilder: (BuildContext content, int index) {
              return Column(
                children: [
                  Card(
                    child: Column(
                      children: [
                        Container(
                          width: 200,
                          height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          image: DecorationImage(
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.85), BlendMode.dstATop),
                              image: NetworkImage(
                                  "https://wallpapercave.com/wp/wp3308218.jpg"),
                              fit: BoxFit.cover),
                        ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('○○ 일정'),
                            ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.favorite))
                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              );
            },
          );
  }
}
