import 'package:customize_hero_animation/screen1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() => runApp(MyApp());

final TextStyle kStyle = TextStyle(
  fontSize: 16,
  color: Colors.white,
  decoration: TextDecoration.none,
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    timeDilation = 3.0;
    return MaterialApp(
      title: 'Customize Hero Demo',
      home: Screen1(),
    );
  }
}

