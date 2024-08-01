import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: GradientContainer(
      Color.fromARGB(255, 49, 7, 121),
      Color.fromARGB(255, 42, 29, 65),
    ),
  )));
}
