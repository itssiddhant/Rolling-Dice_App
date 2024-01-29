import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
              colors: [Color.fromARGB(255, 65, 20, 143), Colors.indigo]))));
}
