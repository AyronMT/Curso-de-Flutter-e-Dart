import 'package:flutter/material.dart';

void main() {
  // Runapp, Material, Scaffold, Center, Text.
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 255, 0, 0),
                const Color.fromARGB(255, 255, 115, 0),
                const Color.fromARGB(255, 255, 255, 0),
                const Color.fromARGB(255, 0, 255, 0),
                const Color.fromARGB(255, 0, 255, 255),
                const Color.fromARGB(255, 0, 0, 255),
                const Color.fromARGB(255, 255, 0, 255),
                const Color.fromARGB(255, 255, 0, 0),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              'Marcus da a bunda!',
              style: TextStyle(
                fontSize: 52,
                fontWeight: FontWeight.bold,
                fontFamily: 'NotoSans',
                decoration: TextDecoration.underline,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {}
}
