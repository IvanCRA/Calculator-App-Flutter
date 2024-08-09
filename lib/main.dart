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
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 30),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
                style: TextStyle(fontSize: 50),
              ),
            )
          ],
        ),
      ),
    );
  }
}
