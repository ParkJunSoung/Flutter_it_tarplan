import 'package:flutter/material.dart';
import 'package:flutter_it_traplan/repository/repository.dart';
import 'package:flutter_it_traplan/ui/home_page/home.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
    Widget build(BuildContext context) {
      return MultiProvider(
        providers: [
          ChangeNotifierProvider<TraplanProvider>(
              create: (_) => TraplanProvider()),
        ],child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home(),
      ),
      );
    }
  }