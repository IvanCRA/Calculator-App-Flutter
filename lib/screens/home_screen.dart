import 'package:flutter/material.dart';

import '../widgets/textfield.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
          CustomTextField(),
          Container(
            height: MediaQuery.sizeOf(context).height * 0.6,
          )
        ],
      ),
    );
  }
}
