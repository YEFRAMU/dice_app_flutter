import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(94, 217, 107, 181), Colors.deepPurpleAccent),
      ),
    ),
  );
}



