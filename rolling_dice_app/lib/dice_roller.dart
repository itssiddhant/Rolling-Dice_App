import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    // TODO: implement createState
    return _DiceRollerState();
  }
}

final randomizer = Random();

class _DiceRollerState extends State<DiceRoller> {
  // var active = 'assets/dice-1.png';
  var diceRoll = 1;

  void rollDice() {
    //...
    setState(() {
      diceRoll = randomizer.nextInt(6) + 1;
      // active = 'assets/dice-$diceRoll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/dice-$diceRoll.png',
        width: 200,
      ),
      const SizedBox(height: 20),
      TextButton(
          // onPressed: () {
          //   //....
          // },
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 28)),
          // or
          onPressed: rollDice,
          child: const Text("Roll a Dice"))
    ]);
  }
}
