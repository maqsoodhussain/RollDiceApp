import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAligment = Alignment.topLeft;
final endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //const GradientContainer(this.colors, {super.key});
  GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   //const GradientContainer(this.colors, {super.key});
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAligment,
//           end: endAligment,
//         ),
//       ),
//       child: Center(child: StyleText("Good Night")),
//     );
//   }
// }
