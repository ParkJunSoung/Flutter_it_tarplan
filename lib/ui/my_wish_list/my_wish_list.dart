import 'package:flutter/material.dart';

class MyWishList extends StatelessWidget {
  const MyWishList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Column(
            children: [
              Icon(Icons.add_chart),
              Text("Wish List"),
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
                    Text("data"),
                    Row(
                      children: [
                        Text("data"),
                        Icon(Icons.add_shopping_cart),
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
