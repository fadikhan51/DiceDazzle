import 'package:flutter/material.dart';
import 'dart:math';

Random random = Random();

class MainColumn extends StatefulWidget{
  const MainColumn({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MainColumn();
  }

}

class _MainColumn extends State<MainColumn>{

  int count = random.nextInt(6)+1;

  void rollDice(){
    setState(() {
      count = random.nextInt(6)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "dice-images/dice-${count}.png",
          width: 250,
        ),
        ElevatedButton(onPressed: rollDice, child: Text("Roll Dice"))
      ],
    );
  }

}