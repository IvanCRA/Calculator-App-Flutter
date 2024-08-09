import 'package:calculator_app/constant/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          title: const Text(
            "Calculator",
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
              child: TextField(
                controller: TextEditingController(),
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  fillColor: AppColors.primaryColor,
                  filled: true,
                ),
                style: const TextStyle(fontSize: 50),
                readOnly: true,
                autofocus: true,
                showCursor: true,
              ),
            )
          ],
        ),
      ),
    );
  }
}
