import 'package:flutter/material.dart';
import 'text_format.dart';

class GradientContainer extends StatelessWidget {
   GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  var activeDiceImage = 'assets/images/dice-4.png';

  void rollDice(){
   activeDiceImage = 'assets/images/dice-2.png';
   print('changing image');
  }

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/dice-1.png', width: 200),
            SizedBox(height: 20,),
            TextButton(
              onPressed: () {
                rollDice();
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 28),
              ),
              child: Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}
