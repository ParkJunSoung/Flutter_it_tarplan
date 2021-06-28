import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './mainPage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class tutorial_3 extends StatelessWidget {
  tutorial_3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 38.0, end: 52.0),
            Pin(size: 379.0, start: 119.0),
            child:
                // Adobe XD layer: 'philipe-cavalcante-…' (shape)
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
            Pin(size: 92.0, middle: 0.4765),
            Pin(size: 56.0, middle: 0.698),
            child: Text(
              'Plan',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
                height: 1.175,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.4804),
            Pin(size: 28.0, end: 106.0),
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
                'Got  it',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xff212121),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.5262),
            Pin(start: 85.0, end: 751.0),
            child:
                // Adobe XD layer: 'dot' (shape)
                SvgPicture.string(
              _svg_jp8mh2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.4817),
            Pin(start: 85.0, end: 751.0),
            child:
                // Adobe XD layer: 'dot' (shape)
                SvgPicture.string(
              _svg_y58bm3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
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
        ],
      ),
    );
  }
}

const String _svg_jp8mh2 =
    '<svg viewBox="201.0 85.0 8.0 8.0" ><path transform="translate(201.0, 85.0)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y58bm3 =
    '<svg viewBox="184.0 85.0 8.0 8.0" ><path transform="translate(184.0, 85.0)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#9f9f9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
