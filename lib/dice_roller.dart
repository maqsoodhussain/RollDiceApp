import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';
import 'dart:math';

final randomizer = Random(); // for memory efficey

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/$currentDiceRoll.png', width: 200),
        SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          child: StyleText("Roll Dice", 28),
          // style: TextButton.styleFrom(padding: EdgeInsets.only(top: 20)),
        ),
      ],
    );
  }
}
