import 'package:flutter/material.dart';

class MySurroundMap extends StatelessWidget {
  const MySurroundMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 80,
        ),
        Container(
          width: 300,
          height: 50,
          child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Hint',
              )
          ),
        ),
        Container(
          width: 360,
          height: 300,
          color: Colors.white,
          child: Text('지도'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.yellow, // foreground
              ),
              onPressed: () {},
              child: Text('음식점'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.yellow, // foreground
              ),
              onPressed: () {},
              child: Text('액티비티'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.yellow, // foreground
              ),
              onPressed: () {},
              child: Text('숙박'),
            ),
          ],
        ),
      ],
    );
  }
}
