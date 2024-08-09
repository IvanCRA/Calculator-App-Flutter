import 'package:calculator_app/constant/colors.dart';
import 'package:calculator_app/widgets/button.dart';
import 'package:flutter/material.dart';

import '../widgets/textfield.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final padding = EdgeInsets.symmetric(horizontal: 25, vertical: 30);
    final decoration = BoxDecoration(
        color: AppColors.primaryColor,
        borderRadius: BorderRadius.vertical(top: Radius.circular(30)));

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: const Text(
          "Calculator",
        ),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: Column(
        children: [
          const CustomTextField(),
          const Spacer(),
          Container(
            height: screenHeight * 0.6,
            width: double.infinity,
            padding: padding,
            decoration: decoration,
            child: Column(
              children: [
                Row(
                  children: [Button1()],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
