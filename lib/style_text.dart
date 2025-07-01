import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, this.textsize, {super.key});

  final String text;
  final double? textsize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: textsize ?? 26),
    );
  }
}
