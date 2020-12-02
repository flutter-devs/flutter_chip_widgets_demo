import 'package:flutter/material.dart';
import 'package:flutter_chips_widgets_demo/chip_demo.dart';
import 'package:flutter_chips_widgets_demo/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: Splash(),
    );
  }
}
