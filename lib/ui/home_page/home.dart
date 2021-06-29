import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_it_traplan/ui/home_page/home_datile_page.dart';
import 'package:flutter_it_traplan/ui/my_plan/my_plan_list.dart';
import 'package:flutter_it_traplan/ui/my_surround_map/my_surround_map.dart';
import 'package:flutter_it_traplan/ui/my_wish_list/my_wish_list.dart';
import 'package:flutter_it_traplan/ui/home_page/make_plan.dart';

import 'make_plan.dart';

void main() => runApp(MaterialApp(home: Home()));

int _selectedIndex = 0;
List<Widget> _widgetOptions = <Widget>[
  MyPlanList(),
  HomeDetilePage(),
  MySurroundMap(),
  MyWishList(),
  MakePlan(),
];

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _page = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Center(child: Text('ItTraplan',style: TextStyle(fontSize: 30,fontFamily: 'Jua-Regular',),)),
        backgroundColor: Colors.transparent,
        elevation: 3,
      ),
      extendBody: true,
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: 0,
        height: 75.0,
        items: <Widget>[
          Icon(Icons.calendar_today, size: 30),
          Icon(Icons.home, size: 30),
          Icon(Icons.pin_drop, size: 30),
          Icon(Icons.favorite, size: 30),
          Icon(Icons.add, size: 30),
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.transparent,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 500),
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        letIndexChange: (index) => true,
      ),
      body: Container(
        color: Colors.grey[100],
        child: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
      ),
    );
  }
}
