import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import './my_wish_list.dart';
import './my_surround_map.dart';
import './mainPage.dart';
import './my_plan_list.dart';
import 'package:flutter_svg/flutter_svg.dart';

class controlSetting extends StatelessWidget {
  controlSetting({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 272.0, start: 0.0),
            child: SvgPicture.string(
              _svg_4nvjmd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, start: 20.0),
            Pin(size: 19.0, middle: 0.4338),
            child: Text(
              '추천여행지',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0b0101),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 20.0),
            Pin(size: 21.0, end: 126.0),
            child: Text(
              '액티비티 ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0b0101),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 20.0),
            Pin(size: 21.0, middle: 0.6346),
            child: Text(
              '테마별 여행지',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0b0101),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'mr-autthaporn-pradi…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'mr-autthaporn-pradi…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gus-ruballo-h5QNclJ…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gus-ruballo-h5QNclJ…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'neonbrand-kdwahpWYf…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'neonbrand-kdwahpWYf…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'webaliser-_TPTXZd9m…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'webaliser-_TPTXZd9m…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gustavo-zambelli-nE…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gustavo-zambelli-nE…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'naomi-hebert-MP0bga…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'naomi-hebert-MP0bga…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'phil-hearing-IYfp2I…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'phil-hearing-IYfp2I…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'scott-webb-1ddol8rg…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'scott-webb-1ddol8rg…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'jarek-ceborski-jn7u…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'jarek-ceborski-jn7u…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, start: 20.0),
            Pin(size: 29.0, start: 104.0),
            child: Text(
              'Find Residencies',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.380952380952381,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 45.0, middle: 0.193),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.1882),
                  Pin(size: 16.0, middle: 0.5172),
                  child: Text(
                    'Search ',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 14,
                      color: const Color(0xffb7b7b7),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 23.0),
                  Pin(size: 18.0, middle: 0.5185),
                  child:
                      // Adobe XD layer: 'search (7)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffb7b7b7)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, end: 0.0),
                        Pin(size: 4.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_i1fotp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 20.0),
            Pin(size: 38.0, start: 49.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.3, end: 20.7),
            Pin(size: 20.0, start: 9.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 66.7, end: 0.0),
                  Pin(size: 11.3, middle: 0.3846),
                  child:
                      // Adobe XD layer: 'Connections' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.3, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.3),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  color: const Color(0x59ffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x59ffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 4.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_14ot4y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, end: 29.3),
                        Pin(size: 11.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_t3fq2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 49.7),
                        Pin(size: 10.7, start: 0.3),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_p8bre7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '↳ Time' (text)
                            Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'SFProText-Semibold',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.33333332061767573,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 26.0, start: 55.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.1, start: 14.5),
                  Pin(size: 16.7, middle: 0.5394),
                  child:
                      // Adobe XD layer: 'maps-and-flags' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_8fgg6s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 67.0, middle: 0.5287),
                  Pin(size: 19.0, end: 3.0),
                  child: Text(
                    'Bangalore',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      height: 2.230769230769231,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 12.0),
            Pin(size: 11.4, end: 129.1),
            child:
                // Adobe XD layer: 'heart (3)' (shape)
                SvgPicture.string(
              _svg_h9x094,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 44.2, start: 8.3),
            Pin(size: 37.5, end: 14.0),
            child:
                // Adobe XD layer: 'Profile' (shape)
                SvgPicture.string(
              _svg_t3cjog,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 247.0),
            Pin(start: 762.0, end: 14.0),
            child:
                // Adobe XD layer: ' ↳Color' (shape)
                SvgPicture.string(
              _svg_ucgiim,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 161.6, end: 174.0),
            Pin(start: 759.4, end: 14.0),
            child:
                // Adobe XD layer: 'Home' (shape)
                SvgPicture.string(
              _svg_ptndd6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 166.0, end: 165.0),
            Pin(start: 392.0, end: 376.0),
            child:
                // Adobe XD layer: 'Boundary' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.4924),
            Pin(size: 115.0, middle: 0.3056),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -69.0),
            Pin(size: 98.0, middle: 0.3039),
            child:
                // Adobe XD layer: '4' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: -72.0),
            Pin(size: 98.0, middle: 0.3067),
            child:
                // Adobe XD layer: '2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.4066),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff7efef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.4478),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff7efef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.489),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffb4eb46),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.5302),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff7efef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 272.0, start: 0.0),
            child: SvgPicture.string(
              _svg_4nvjmd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, start: 20.0),
            Pin(size: 19.0, middle: 0.4338),
            child: Text(
              '추천여행지',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0b0101),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 20.0),
            Pin(size: 21.0, end: 126.0),
            child: Text(
              '액티비티 ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0b0101),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 20.0),
            Pin(size: 21.0, middle: 0.6346),
            child: Text(
              '테마별 여행지',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0b0101),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'mr-autthaporn-pradi…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'mr-autthaporn-pradi…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gus-ruballo-h5QNclJ…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gus-ruballo-h5QNclJ…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'neonbrand-kdwahpWYf…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -137.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'neonbrand-kdwahpWYf…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'webaliser-_TPTXZd9m…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'webaliser-_TPTXZd9m…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gustavo-zambelli-nE…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'gustavo-zambelli-nE…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'naomi-hebert-MP0bga…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 20.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'naomi-hebert-MP0bga…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'phil-hearing-IYfp2I…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.528),
            child:
                // Adobe XD layer: 'phil-hearing-IYfp2I…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'scott-webb-1ddol8rg…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, end: 14.0),
            child:
                // Adobe XD layer: 'scott-webb-1ddol8rg…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'jarek-ceborski-jn7u…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: 32.0),
            Pin(size: 98.0, middle: 0.7521),
            child:
                // Adobe XD layer: 'jarek-ceborski-jn7u…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x29000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, start: 20.0),
            Pin(size: 29.0, start: 104.0),
            child: Text(
              'Find Residencies',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.380952380952381,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 45.0, middle: 0.193),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.1882),
                  Pin(size: 16.0, middle: 0.5172),
                  child: Text(
                    'Search ',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 14,
                      color: const Color(0xffb7b7b7),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 23.0),
                  Pin(size: 18.0, middle: 0.5185),
                  child:
                      // Adobe XD layer: 'search (7)' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffb7b7b7)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, end: 0.0),
                        Pin(size: 4.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_i1fotp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 20.0),
            Pin(size: 38.0, start: 49.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.3, end: 20.7),
            Pin(size: 20.0, start: 9.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 66.7, end: 0.0),
                  Pin(size: 11.3, middle: 0.3846),
                  child:
                      // Adobe XD layer: 'Connections' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.3, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.3),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  color: const Color(0x59ffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x59ffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 4.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (shape)
                                  SvgPicture.string(
                                _svg_14ot4y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Capacity' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.33),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, end: 29.3),
                        Pin(size: 11.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_t3fq2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 49.7),
                        Pin(size: 10.7, start: 0.3),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_p8bre7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '↳ Time' (text)
                            Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'SFProText-Semibold',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.33333332061767573,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 12.0),
            Pin(size: 11.4, end: 129.1),
            child:
                // Adobe XD layer: 'heart (3)' (shape)
                SvgPicture.string(
              _svg_h9x094,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 166.0, end: 165.0),
            Pin(start: 392.0, end: 376.0),
            child:
                // Adobe XD layer: 'Boundary' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.4924),
            Pin(size: 115.0, middle: 0.3056),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, end: -69.0),
            Pin(size: 98.0, middle: 0.3039),
            child:
                // Adobe XD layer: '4' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: -72.0),
            Pin(size: 98.0, middle: 0.3067),
            child:
                // Adobe XD layer: '2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.4066),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff7efef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.4478),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff7efef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.489),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffb4eb46),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.5302),
            Pin(size: 11.0, middle: 0.412),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff7efef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.4984),
            Pin(size: 20.0, middle: 0.2159),
            child: Text(
              '다크모드',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: const Color(0x99000000),
                letterSpacing: 0.30357143783569335,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 77.0, middle: 0.5336),
            Pin(size: 23.0, middle: 0.27),
            child: Text(
              'Language',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: const Color(0x99000000),
                letterSpacing: 0.30357143783569335,
                height: 1.8235294117647058,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.6137),
            Pin(size: 29.0, middle: 0.6105),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xfffcfcfc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.5987),
            Pin(size: 25.0, middle: 0.6099),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text(
                'Logout',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 19,
                  color: const Color(0xde000000),
                  letterSpacing: 0.34199999999999997,
                  height: 1.4210526315789473,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.4697),
            Pin(size: 20.0, start: 126.0),
            child: Text(
              '이메일',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: const Color(0xde000000),
                letterSpacing: 0.306,
                height: 1.7647058823529411,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, end: 13.0),
            Pin(size: 19.0, start: 124.0),
            child: Text(
              'jungj2875@gmail.com',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xde000000),
                letterSpacing: 0.252,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, start: 0.0),
            Pin(start: 101.0, end: 75.0),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.5017),
            Pin(size: 6.0, end: 0.0),
            child: SvgPicture.string(
              _svg_t33q6w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 21.0),
            Pin(start: 741.2, end: 0.0),
            child:
                // Adobe XD layer: 'Primary' (shape)
                SvgPicture.string(
              _svg_bpnj75,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.2, start: 8.3),
            Pin(size: 37.5, end: 14.0),
            child:
                // Adobe XD layer: 'Profile' (shape)
                SvgPicture.string(
              _svg_t3cjog,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 247.0),
            Pin(start: 762.0, end: 14.0),
            child:
                // Adobe XD layer: ' ↳Color' (shape)
                SvgPicture.string(
              _svg_ucgiim,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 161.6, end: 174.0),
            Pin(start: 759.4, end: 14.0),
            child:
                // Adobe XD layer: 'Home' (shape)
                SvgPicture.string(
              _svg_ptndd6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.924),
            Pin(size: 16.0, start: 788.0),
            child:
                // Adobe XD layer: '✏️ Caption' (text)
                Text(
              'Favorite',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xbdffffff),
                letterSpacing: 0.3999999847412109,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.2, start: 8.3),
            Pin(size: 37.5, end: 14.0),
            child:
                // Adobe XD layer: 'Profile' (shape)
                SvgPicture.string(
              _svg_t3cjog,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 247.0),
            Pin(start: 762.0, end: 14.0),
            child:
                // Adobe XD layer: ' ↳Color' (shape)
                SvgPicture.string(
              _svg_ucgiim,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 161.6, end: 174.0),
            Pin(start: 759.4, end: 14.0),
            child:
                // Adobe XD layer: 'Home' (shape)
                SvgPicture.string(
              _svg_ptndd6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 126.0, end: 224.5),
            Pin(start: 759.0, end: 29.0),
            child:
                // Adobe XD layer: 'Home' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => mainPage(),
                ),
              ],
              child: SvgPicture.string(
                _svg_1g6l0p,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 314.0),
            Pin(start: 761.0, end: 27.0),
            child:
                // Adobe XD layer: ' ↳Color' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => my_plan_list(),
                ),
              ],
              child: SvgPicture.string(
                _svg_oupwph,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.9373),
            Pin(size: 17.0, start: 788.0),
            child:
                // Adobe XD layer: '✏️ Caption' (text)
                Text(
              '위시 리스트',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xbdffffff),
                letterSpacing: 0.3999999847412109,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, middle: 0.3644),
            Pin(size: 15.0, start: 789.0),
            child:
                // Adobe XD layer: '✏️ Caption' (text)
                Text(
              '홈',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xbdffffff),
                letterSpacing: 0.3999999847412109,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.5038),
            Pin(size: 25.0, start: 45.0),
            child: Text(
              'It TraPlan',
              style: TextStyle(
                fontFamily: 'Sylfaen',
                fontSize: 25,
                color: const Color(0xffffffff),
                letterSpacing: 0.18750001192092894,
                height: 0.96,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4nvjmd =
    '<svg viewBox="0.0 0.0 375.0 272.0" ><path  d="M 0 0 L 375 0 L 375 272 L 0 272 L 0 0 Z" fill="#b4eb46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1fotp =
    '<svg viewBox="16.6 16.6 4.3 4.3" ><path transform="translate(16.65, 16.65)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#b7b7b7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_14ot4y =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.807939887046814 3.661223411560059 1.333333373069763 2.873133182525635 1.333333373069763 2 C 1.333333373069763 1.126866698265076 0.807939887046814 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="#ffffff" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3fq2r =
    '<svg viewBox="22.7 2.3 15.3 11.0" ><path transform="translate(22.67, 2.33)" d="M 7.667099952697754 10.99980068206787 C 7.582099914550781 10.99980068206787 7.502519607543945 10.96752071380615 7.442999839782715 10.90890026092529 L 5.427899837493896 8.917200088500977 C 5.366039752960205 8.858020782470703 5.331589698791504 8.775030136108398 5.333399772644043 8.68950080871582 C 5.33519983291626 8.604140281677246 5.373250007629395 8.522780418395996 5.43779993057251 8.466300010681152 C 6.060249805450439 7.950490474700928 6.851919651031494 7.666430473327637 7.666989803314209 7.666430473327637 C 8.482059478759766 7.666430473327637 9.273489952087402 7.95050048828125 9.895500183105469 8.466300010681152 C 9.960060119628906 8.52278995513916 9.998100280761719 8.604140281677246 9.999899864196777 8.68950080871582 C 10.00170993804932 8.775030136108398 9.967259407043457 8.858020782470703 9.905400276184082 8.917200088500977 L 7.890299797058105 10.90890026092529 C 7.830780029296875 10.96752071380615 7.751509666442871 10.99980068206787 7.667099952697754 10.99980068206787 Z M 11.19149971008301 7.333200454711914 C 11.11120986938477 7.333200454711914 11.03481960296631 7.302520275115967 10.97639942169189 7.246800422668457 C 10.06777000427246 6.420940399169922 8.891860008239746 5.966100215911865 7.665299892425537 5.966100215911865 C 6.439579963684082 5.967000484466553 5.264639854431152 6.421830177307129 4.356899738311768 7.246800422668457 C 4.298490047454834 7.302510261535645 4.222089767456055 7.333200454711914 4.141799926757812 7.333200454711914 C 4.057909965515137 7.333200454711914 3.979599714279175 7.300600528717041 3.921299934387207 7.241400241851807 L 2.761199712753296 6.064200401306152 C 2.700239896774292 6.00324010848999 2.665799856185913 5.918600559234619 2.666699886322021 5.832000255584717 C 2.66759991645813 5.743670463562012 2.702759742736816 5.661850452423096 2.765699863433838 5.601600170135498 C 4.101119995117188 4.3543701171875 5.841479778289795 3.667500257492065 7.666199684143066 3.667500257492065 C 9.491499900817871 3.667500257492065 11.23219013214111 4.354380130767822 12.56760025024414 5.601600170135498 C 12.630539894104 5.661850452423096 12.66569995880127 5.743670463562012 12.66660022735596 5.832000255584717 C 12.66749954223633 5.918600559234619 12.63305950164795 6.00324010848999 12.57209968566895 6.064200401306152 L 11.41199970245361 7.241400241851807 C 11.35369968414307 7.300600528717041 11.27538967132568 7.333200454711914 11.19149971008301 7.333200454711914 Z M 13.85999965667725 4.666500568389893 C 13.77912998199463 4.666500568389893 13.70242023468018 4.635820388793945 13.64400005340576 4.580100536346436 C 12.02400970458984 3.071710348129272 9.901370048522949 2.241000413894653 7.667099952697754 2.241000413894653 C 5.431349754333496 2.241000413894653 3.308389902114868 3.071710348129272 1.689299821853638 4.580100536346436 C 1.631799817085266 4.635810375213623 1.555399775505066 4.666500568389893 1.474199771881104 4.666500568389893 C 1.390949845314026 4.666500568389893 1.312959790229797 4.634860515594482 1.254599809646606 4.577400207519531 L 0.09359981864690781 3.429000377655029 C 0.03320981934666634 3.369510412216187 -0.0009001815924420953 3.287830352783203 -1.815795940274256e-07 3.20490026473999 C 0.0008898184169083834 3.119790315628052 0.03508981689810753 3.040210247039795 0.09629981964826584 2.98080039024353 C 2.143589735031128 1.058600306510925 4.832279682159424 3.410339388665307e-07 7.667099952697754 3.410339388665307e-07 C 10.50224018096924 3.410339388665307e-07 13.1906099319458 1.058600306510925 15.23699951171875 2.98080039024353 C 15.29821014404297 3.040210247039795 15.33240985870361 3.119800329208374 15.33329963684082 3.20490026473999 C 15.33419990539551 3.287830352783203 15.30008983612061 3.369510412216187 15.2396993637085 3.429000377655029 L 14.07870006561279 4.577400207519531 C 14.02033996582031 4.634860515594482 13.94266986846924 4.666500568389893 13.85999965667725 4.666500568389893 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8bre7 =
    '<svg viewBox="0.7 2.7 17.0 10.7" ><path transform="translate(0.67, 2.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8fgg6s =
    '<svg viewBox="0.0 0.0 12.1 16.7" ><path transform="translate(-70.57, 0.0)" d="M 76.63191223144531 0 C 73.29100799560547 0 70.572998046875 2.718010902404785 70.572998046875 6.058881759643555 C 70.572998046875 10.20500659942627 75.99513244628906 16.2917594909668 76.22598266601562 16.54885101318359 C 76.44281768798828 16.79035568237305 76.82139587402344 16.78993034362793 77.037841796875 16.54885101318359 C 77.26869201660156 16.2917594909668 82.69082641601562 10.20500659942627 82.69082641601562 6.058881759643555 C 82.69075775146484 2.718010902404785 79.9727783203125 0 76.63191223144531 0 Z M 76.63191223144531 9.107274055480957 C 74.95101928710938 9.107274055480957 73.58354949951172 7.739772796630859 73.58354949951172 6.058881759643555 C 73.58354949951172 4.377990245819092 74.95105743408203 3.010522127151489 76.63191223144531 3.010522127151489 C 78.31276702880859 3.010522127151489 79.68024444580078 4.37802267074585 79.68024444580078 6.058914661407471 C 79.68024444580078 7.739806175231934 78.31276702880859 9.107274055480957 76.63191223144531 9.107274055480957 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9x094 =
    '<svg viewBox="350.0 671.5 13.0 11.4" ><path transform="translate(348.45, 668.5)" d="M 13.57599449157715 4.003077507019043 C 12.23675155639648 2.663204669952393 10.06474304199219 2.663204669952393 8.725500106811523 4.003076553344727 L 8.06463623046875 4.663941860198975 L 7.403773307800293 4.003077507019043 C 6.064347267150879 2.663650989532471 3.892706871032715 2.66365122795105 2.553279876708984 4.003077983856201 C 1.213853120803833 5.342504978179932 1.213853359222412 7.514144897460938 2.553280353546143 8.853571891784668 L 3.214143991470337 9.514434814453125 L 8.06463623046875 14.36492919921875 L 12.91513061523438 9.514433860778809 L 13.57599449157715 8.853569984436035 C 14.91586685180664 7.514328956604004 14.91586685180664 5.342319965362549 13.57599639892578 4.003077507019043 Z" fill="#f44336" stroke="none" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t3cjog =
    '<svg viewBox="8.3 760.5 44.2 37.5" ><path transform="translate(8.33, 760.52)" d="M 41.04360198974609 26.94211006164551 C 39.7400016784668 25.83616065979004 37.55858993530273 24.87076377868652 34.11981964111328 23.41110229492188 C 32.38628768920898 22.67556381225586 29.50097465515137 21.45190620422363 28.80155944824219 20.8914680480957 C 31.73069000244141 17.83628273010254 33.43075561523438 14.38550567626953 33.43075561523438 11.3648681640625 C 33.43075561523438 9.315193176269531 33.43075561523438 6.764517307281494 32.07884216308594 4.489670753479004 C 30.86013031005859 2.440871000289917 28.13664817810059 0 22.08377456665039 0 C 16.0295238494873 0 13.30603885650635 2.440871000289917 12.08870124816895 4.489375114440918 C 10.73506832122803 6.764515399932861 10.73506832122803 9.314897537231445 10.73506832122803 11.36457347869873 C 10.73506832122803 14.38638114929199 12.43375110626221 17.83627700805664 15.36460876464844 20.89117431640625 C 14.66346740722656 21.45278358459473 11.7785005569458 22.67673301696777 10.04496765136719 23.41081047058105 C 6.607229232788086 24.87018013000488 4.425821304321289 25.83557319641113 3.121186256408691 26.94181632995605 C 0.2334591001272202 29.39410591125488 0.01504242327064276 33.50839233398438 0.000205178526812233 34.30892944335938 C -0.01463198661804199 35.1440315246582 0.3656134903430939 35.95130920410156 1.058474540710449 36.54835510253906 C 1.748575329780579 37.14304733276367 2.695048809051514 37.4794921875 3.679132223129272 37.4794921875 L 40.48531341552734 37.4794921875 C 41.47215270996094 37.4794921875 42.41621398925781 37.14334106445312 43.10769653320312 36.54835510253906 C 43.79917144775391 35.95130920410156 44.18080139160156 35.14374160766602 44.16596221923828 34.30776596069336 C 44.15112686157227 33.50868606567383 43.93098068237305 29.39439964294434 41.04360198974609 26.94211006164551 Z M 41.14194107055664 34.90392684936523 C 40.96665573120117 35.05384826660156 40.73340606689453 35.13729858398438 40.48531341552734 35.13729858398438 L 3.679132699966431 35.13729858398438 C 3.435182571411133 35.13729858398438 3.196752548217773 35.05267715454102 3.025262117385864 34.90392684936523 C 2.854116916656494 34.75635528564453 2.757158041000366 34.55285263061523 2.759573221206665 34.34465789794922 C 2.767509698867798 33.95229339599609 2.894488334655762 30.44881057739258 5.073135852813721 28.59941864013672 C 6.078958034515381 27.74616432189941 8.184455871582031 26.82088661193848 11.27990341186523 25.50645637512207 C 14.5841064453125 24.1053524017334 16.41632461547852 23.27025985717773 17.26031494140625 22.59328269958496 L 19.12324333190918 21.09848022460938 L 17.50564956665039 19.41247749328613 C 14.95779705047607 16.75668144226074 13.49512672424316 13.82271671295166 13.49512672424316 11.3648624420166 C 13.49512672424316 9.469498634338379 13.49512672424316 7.322608947753906 14.55201625823975 5.545248031616211 C 15.81766033172607 3.42003059387207 18.34929466247559 2.342486619949341 22.08377456665039 2.342486619949341 C 25.81515121459961 2.342486619949341 28.34954452514648 3.42003059387207 29.61415100097656 5.544080257415771 C 30.67104148864746 7.322612762451172 30.67104148864746 9.469502449035645 30.67104148864746 11.36486625671387 C 30.67104148864746 13.8218412399292 29.20975685119629 16.75551223754883 26.65879821777344 19.41247940063477 L 25.04120254516602 21.09965324401855 L 26.90447616577148 22.59357452392578 C 27.74812126159668 23.26967239379883 29.5789623260498 24.10447883605957 32.88454437255859 25.50674629211426 C 35.97998809814453 26.8197135925293 38.08548355102539 27.74528503417969 39.09130859375 28.59970855712891 C 40.86417770385742 30.10387992858887 41.38037490844727 32.91866683959961 41.40452575683594 34.34494781494141 C 41.40900802612305 34.55284881591797 41.31308746337891 34.75635147094727 41.14194107055664 34.90392684936523 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucgiim =
    '<svg viewBox="90.0 762.0 38.0 36.0" ><path transform="translate(90.0, 762.0)" d="M 34.00038146972656 36 L 12.00066471099854 36 C 9.794272422790527 36 7.999243259429932 34.53197479248047 7.999243259429932 32.7275390625 L 7.999243259429932 9.818851470947266 C 7.999243259429932 8.01359748840332 9.794272422790527 6.544918060302734 12.00066471099854 6.544918060302734 L 34.00038146972656 6.544918060302734 C 36.20577239990234 6.544918060302734 38 8.01359748840332 38 9.818851470947266 L 38 32.7275390625 C 38 34.53197479248047 36.20577239990234 36 34.00038146972656 36 Z M 12.00066471099854 9.818851470947266 L 12.00066471099854 32.7275390625 L 34.00038146972656 32.7275390625 L 34.00038146972656 9.818851470947266 L 12.00066471099854 9.818851470947266 Z M 3.999621391296387 26.18261909484863 L 3.997621297836304 26.18261909484863 L 0 26.18261909484863 L 0 3.272459268569946 C 0 1.468024730682373 1.794229626655579 0 3.999621391296387 0 L 28.00095176696777 0 L 28.00095176696777 3.272459268569946 L 3.999621391296387 3.272459268569946 L 3.999621391296387 26.18098258972168 L 3.999621391296387 26.18261909484863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ptndd6 =
    '<svg viewBox="161.6 759.4 39.4 38.6" ><path transform="translate(88.14, 682.29)" d="M 112.4189529418945 93.51999664306641 L 94.07801055908203 77.44469451904297 C 93.56917572021484 76.99878692626953 92.80892181396484 76.99878692626953 92.30011749267578 77.44469451904297 L 73.95914459228516 93.51999664306641 C 73.39911651611328 94.01090240478516 73.34300994873047 94.86295318603516 73.83388519287109 95.42313385009766 C 74.32477569580078 95.98317718505859 75.17700958251953 96.03928375244141 75.73703765869141 95.54839324951172 L 77.15718841552734 94.30368804931641 L 77.15718841552734 114.3616714477539 C 77.15718841552734 115.1064224243164 77.76091766357422 115.7102584838867 78.50576019287109 115.7102584838867 L 88.72632598876953 115.7102584838867 L 97.65177154541016 115.7102584838867 L 107.8723678588867 115.7102584838867 C 108.6171951293945 115.7102584838867 109.2209243774414 115.1064224243164 109.2209243774414 114.3616714477539 L 109.2209243774414 94.30379486083984 L 110.6410598754883 95.54850006103516 C 110.897102355957 95.77278900146484 111.2139663696289 95.88295745849609 111.529426574707 95.88295745849609 C 111.904411315918 95.88295745849609 112.2774887084961 95.72750091552734 112.5441055297852 95.42324066162109 C 113.0352096557617 94.86295318603516 112.979118347168 94.01097869873047 112.4189529418945 93.51999664306641 Z M 90.07491302490234 113.013069152832 L 90.07491302490234 101.9036331176758 L 96.30318450927734 101.9036331176758 L 96.30318450927734 113.0131759643555 L 90.07491302490234 113.0131759643555 Z M 106.5238723754883 91.95023345947266 L 106.5238723754883 113.013069152832 L 99.00049591064453 113.013069152832 L 99.00049591064453 100.5550155639648 C 99.00049591064453 99.81015777587891 98.39667510986328 99.20642852783203 97.65190887451172 99.20642852783203 L 88.72643280029297 99.20642852783203 C 87.98168182373047 99.20642852783203 87.37784576416016 99.81015777587891 87.37784576416016 100.5550155639648 L 87.37784576416016 113.0131759643555 L 79.85448455810547 113.0131759643555 L 79.85448455810547 91.95023345947266 C 79.85448455810547 91.94678497314453 79.85402679443359 91.94353485107422 79.85402679443359 91.94017791748047 L 93.18912506103516 80.25214385986328 L 106.5244064331055 91.94008636474609 C 106.5244064331055 91.94353485107422 106.5238723754883 91.94678497314453 106.5238723754883 91.95023345947266 Z" fill="#ffffff" stroke="#e4eaf5" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t33q6w =
    '<svg viewBox="146.0 806.0 84.0 6.0" ><path transform="translate(146.0, 806.0)" d="M 0 0 L 84 0 L 84 6 L 0 6 L 0 0 Z" fill="#ffffff" stroke="#f7efef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpnj75 =
    '<svg viewBox="0.0 741.2 354.0 70.8" ><path transform="translate(0.0, 737.0)" d="M 0 75 C 0 75 260.2059936523438 22.95880126953125 353.9559936523438 4.20880126953125 L 0 75 Z" fill="#b4eb46" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1g6l0p =
    '<svg viewBox="126.0 759.0 24.5 24.0" ><path transform="translate(52.5, 681.89)" d="M 97.69811248779297 87.31320953369141 L 86.29442596435547 77.31820678710938 C 85.97804260253906 77.04095458984375 85.50534820556641 77.04095458984375 85.18899536132812 77.31820678710938 L 73.78528594970703 87.31320953369141 C 73.43708038330078 87.61843109130859 73.40219116210938 88.14820861816406 73.70740509033203 88.49650573730469 C 74.01262664794922 88.84471893310547 74.54251098632812 88.87960815429688 74.89071655273438 88.57438659667969 L 75.77371215820312 87.80047607421875 L 75.77371215820312 100.2717666625977 C 75.77371215820312 100.7348251342773 76.14907836914062 101.1102600097656 76.61219787597656 101.1102600097656 L 82.96694946289062 101.1102600097656 L 88.51644134521484 101.1102600097656 L 94.8712158203125 101.1102600097656 C 95.33432006835938 101.1102600097656 95.70970153808594 100.7348251342773 95.70970153808594 100.2717666625977 L 95.70970153808594 87.80054473876953 L 96.59268951416016 88.57444763183594 C 96.75188446044922 88.71391296386719 96.94889068603516 88.78240966796875 97.14503479003906 88.78240966796875 C 97.37818908691406 88.78240966796875 97.61015319824219 88.68575286865234 97.77592468261719 88.49656677246094 C 98.08127593994141 88.14820861816406 98.04640197753906 87.61847686767578 97.69811248779297 87.31320953369141 Z M 83.80545043945312 99.43325042724609 L 83.80545043945312 92.52583312988281 L 87.67794799804688 92.52583312988281 L 87.67794799804688 99.43331909179688 L 83.80545043945312 99.43331909179688 Z M 94.03277587890625 86.33718872070312 L 94.03277587890625 99.43325042724609 L 89.35503387451172 99.43325042724609 L 89.35503387451172 91.68730926513672 C 89.35503387451172 91.22418212890625 88.51653289794922 90.84881591796875 88.51653289794922 90.84881591796875 L 82.96701812744141 90.84881591796875 C 82.50395965576172 90.84881591796875 82.12851715087891 91.22418212890625 82.12851715087891 91.68730926513672 L 82.12851715087891 99.43331909179688 L 77.45078277587891 99.43331909179688 L 77.45078277587891 86.33718872070312 C 77.45078277587891 86.33503723144531 77.45049285888672 86.33302307128906 77.45049285888672 86.33094024658203 L 85.74174499511719 79.06376647949219 L 94.03311157226562 86.33088684082031 C 94.03311157226562 86.33302307128906 94.03277587890625 86.33503723144531 94.03277587890625 86.33718872070312 Z" fill="#ffffff" fill-opacity="0.7" stroke="#e4eaf5" stroke-width="0.20000000298023224" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oupwph =
    '<svg viewBox="37.0 761.0 24.0 24.0" ><path transform="translate(37.0, 761.0)" d="M 21.47392463684082 24 L 7.579366683959961 24 C 6.185855865478516 24 5.052153587341309 23.02131652832031 5.052153587341309 21.818359375 L 5.052153587341309 6.545901298522949 C 5.052153587341309 5.342398643493652 6.185855865478516 4.363278865814209 7.579366683959961 4.363278865814209 L 21.47392463684082 4.363278865814209 C 22.86680221557617 4.363278865814209 24 5.342398643493652 24 6.545901298522949 L 24 21.818359375 C 24 23.02131652832031 22.86680221557617 24 21.47392463684082 24 Z M 7.579366683959961 6.545901298522949 L 7.579366683959961 21.818359375 L 21.47392463684082 21.818359375 L 21.47392463684082 6.545901298522949 L 7.579366683959961 6.545901298522949 Z M 2.526076555252075 17.45508003234863 L 2.524813413619995 17.45508003234863 L 0 17.45508003234863 L 0 2.181639671325684 C 0 0.9786831736564636 1.133197665214539 0 2.526076555252075 0 L 17.68481063842773 0 L 17.68481063842773 2.181639671325684 L 2.526076555252075 2.181639671325684 L 2.526076555252075 17.45398902893066 L 2.526076555252075 17.45508003234863 Z" fill="#ffffff" fill-opacity="0.67" stroke="none" stroke-width="1" stroke-opacity="0.67" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
