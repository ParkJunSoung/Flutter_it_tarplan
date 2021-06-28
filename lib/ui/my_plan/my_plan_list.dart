import 'package:flutter/material.dart';

class MyPlanList extends StatefulWidget {
  const MyPlanList({Key? key}) : super(key: key);

  @override
  _MyPlanListState createState() => _MyPlanListState();
}

class _MyPlanListState extends State<MyPlanList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Column(
            children: [
              Icon(Icons.add_chart),
              Text("Plan List"),
            ],
          ),
        ),
        Container(
          child: GridView.builder(
            itemCount: 10,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 3 / 2,
            ),
            itemBuilder: (BuildContext content, int index) {
              return Container (
                child: Column(
                  children: [
                    Text("image"),
                    Text("여행"),
                    Row(
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
                      ],
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
