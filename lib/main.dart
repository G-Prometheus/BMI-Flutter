import 'package:flutter/material.dart';
import 'screen/input_page.dart';
void main() {
  runApp(const BMICaculater());
}

class BMICaculater extends StatelessWidget {
  const BMICaculater({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}


