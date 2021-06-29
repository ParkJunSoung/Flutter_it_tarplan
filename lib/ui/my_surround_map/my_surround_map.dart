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
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 300,
            height: 50,
            child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(

                  ),
                  labelText: 'Search',

                )
            ),
          ),
        ),

        Container(
          width: 360,
          height: 300,
          color: Colors.white,
          child: Text('지도'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.black, // foreground
                  ),
                  onPressed: () {},
                  child: Text('음식점'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.black, // foreground
                  ),
                  onPressed: () {},
                  child: Text('액티비티'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.black, // foreground
                  ),
                  onPressed: () {},
                  child: Text('숙박'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
