import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Tutorial_1.dart';
import 'package:adobe_xd/page_link.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -5.0, end: -5.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'KakaoTalk_20210623_…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
