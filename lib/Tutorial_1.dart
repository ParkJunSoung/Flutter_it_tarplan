import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './mainPage.dart';
import 'package:adobe_xd/page_link.dart';
import './tutorial_2.dart';

class Tutorial_1 extends StatelessWidget {
  Tutorial_1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 41.0, end: 49.0),
            Pin(size: 379.0, start: 119.0),
            child:
                // Adobe XD layer: 'rutger-geleijnse-63…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 14,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.4855),
            Pin(size: 56.0, middle: 0.698),
            child: Text(
              'FOOD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 40,
                color: const Color(0xff212121),
                fontWeight: FontWeight.w800,
                height: 1.175,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 26.0, end: 49.0),
            Pin(size: 17.0, start: 81.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => mainPage(),
                ),
              ],
              child: Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff9f9f9f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.4869),
            Pin(size: 28.0, end: 106.0),
            child: Text(
              'Next',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff212121),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
