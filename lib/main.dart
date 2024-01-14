import 'package:demo_app/GradientContainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            colors: const [Colors.pinkAccent, Colors.deepPurpleAccent]),
      ),
    ),
  );
}
