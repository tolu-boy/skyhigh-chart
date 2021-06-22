import 'package:flutter/material.dart';
import 'package:skyhigh/screens/HomePage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sky High chart for sales',
        debugShowCheckedModeBanner: false,

      home: HomePage(),
    );
  }
}

