import 'package:calculator_app/constant/colors.dart';
import 'package:calculator_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'widgets/textfield.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
