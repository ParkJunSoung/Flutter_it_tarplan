import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './controlSetting.dart';
import 'package:adobe_xd/page_link.dart';
import './my_planer.dart';
import 'package:flutter_svg/flutter_svg.dart';

class make_plan extends StatelessWidget {
  make_plan({
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 272.0, start: 0.0),
            child: SvgPicture.string(
              _svg_4nvjmd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 20.0),
            Pin(size: 38.0, start: 49.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => controlSetting(),
                ),
              ],
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
            Pin(start: 0.0, end: -3.0),
            Pin(start: 124.0, end: -20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28.0),
                  topRight: Radius.circular(28.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x26000000),
                    offset: Offset(0, 7),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, end: 20.0),
            Pin(size: 40.0, end: 28.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => my_planer(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xfff86900),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 61.0, middle: 0.5059),
                    Pin(size: 21.0, middle: 0.5),
                    child: Text(
                      '저장 하기',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                        color: const Color(0xfffcf5f5),
                        letterSpacing: 1.335,
                        fontWeight: FontWeight.w500,
                        height: 1.1333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, endFraction: 0.7253),
            Pin(size: 29.0, middle: 0.1788),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              '일정이름',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xde000000),
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 43.0, middle: 0.2419),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, endFraction: 0.6533),
            Pin(size: 32.0, middle: 0.3077),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              '선택된 지역',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xde000000),
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 45.0, middle: 0.3846),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_djq9a7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
                                width: 2.0, color: const Color(0xc74b4545)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, end: 0.0),
                        Pin(size: 4.3, end: 0.0),
                        child: SvgPicture.string(
                          _svg_o2n4qx,
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
          Container(),
          Pinned.fromPins(
            Pin(start: 20.0, endFraction: 0.6907),
            Pin(size: 35.0, middle: 0.5328),
            child:
                // Adobe XD layer: '🌕 Light Theme/1. H…' (text)
                Text(
              '여행 일자',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 26,
                color: const Color(0xde000000),
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 20.0),
            Pin(size: 28.0, middle: 0.588),
            child: Text(
              '날짜를 선택하세요',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 21,
                color: const Color(0xffdb1515),
                letterSpacing: 1.869,
                fontWeight: FontWeight.w500,
                height: 1.1428571428571428,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 179.0, middle: 0.5153),
            Pin(size: 42.0, middle: 0.6935),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffb4eb46),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, middle: 0.4614),
            Pin(size: 22.0, middle: 0.6892),
            child: Text(
              '  멤버 초대하기 복사',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xfffcf5f5),
                letterSpacing: 1.424,
                fontWeight: FontWeight.w500,
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
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
const String _svg_djq9a7 =
    '<svg viewBox="20.0 130.0 335.0 45.0" ><path transform="translate(20.0, 130.0)" d="M 5 0 L 330 0 C 332.7614135742188 0 335 2.238576173782349 335 5 L 335 40 C 335 42.76142501831055 332.7614135742188 45 330 45 L 5 45 C 2.238576173782349 45 0 42.76142501831055 0 40 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2n4qx =
    '<svg viewBox="16.6 16.6 4.3 4.3" ><path transform="translate(16.65, 16.65)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" fill-opacity="0.78" stroke="#4b4545" stroke-width="2" stroke-opacity="0.78" stroke-linecap="round" stroke-linejoin="round" /></svg>';
