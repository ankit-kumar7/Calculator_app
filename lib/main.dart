import 'package:flutter/material.dart';
import 'mainpage.dart';

void main()
{
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      theme: ThemeData.dark(),
      home: MainPage(),
    );
  }
}

