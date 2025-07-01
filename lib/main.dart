import "package:flutter/material.dart";
import 'package:first_app/gardient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 78, 29, 87),
          const Color.fromARGB(255, 1, 0, 1),
        ),
        // body: GradientContainer(colors: [Colors.red, Colors.green]),
      ),
    ),
  );
}
