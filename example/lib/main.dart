import 'package:flutter/material.dart';
import 'package:sliding_switch/sliding_switch.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SlidingSwitch(
            value: false,
            width: 250,
            onChanged: (bool value) {
              print(value);
            },
            height: 55,
            animationDuration: const Duration(milliseconds: 400),
            onTap: () {},
            onDoubleTap: () {},
            onSwipe: () {},
            textOff: "Female",
            textOn: "Male",
            colorOn: const Color(0xffdc6c73),
            colorOff: const Color(0xff6682c0),
            background: const Color(0xffe4e5eb),
            buttonColor: const Color(0xfff7f5f7),
            inactiveColor: const Color(0xff636f7b),
          ),
        ),
      ),
    );
  }
}
