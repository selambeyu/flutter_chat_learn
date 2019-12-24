import 'package:flutter/material.dart';

import './screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:Colors.red,
        accentColor: Color(0XFFFEF9EB)
      ),
      home: HomeScreen(),
    );
  }

}