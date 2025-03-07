import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';
import 'text_format.dart';

class GradientContainer extends StatelessWidget {
   GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
