import 'package:demo_app/MainColumn.dart';
import 'package:flutter/material.dart';


class GradientContainer extends StatelessWidget {
  List<Color> colors;


  GradientContainer({super.key, required this.colors});



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: MainColumn(),
      ),
    );
  }
}
