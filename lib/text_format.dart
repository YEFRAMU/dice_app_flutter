import 'package:flutter/material.dart';

class TextFormat extends StatelessWidget {
  TextFormat(this.heroText, {super.key});

  String heroText;

  @override
  Widget build(BuildContext context) {
    return Text(
      heroText,
      style: TextStyle(color: Colors.black, fontSize: 30),
    );
  }
}