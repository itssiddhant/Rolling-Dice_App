import 'package:flutter/material.dart';
import 'styled_text.dart';

const startAlignment = Alignment.topLeft;

//custom widget
class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});
  // const GradientContainer({this.color1,this.color2, super.key});
  //final Color color1;
  //final Color color2;
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment, end: Alignment.bottomRight, colors: colors
              // colors: [color1,color2]
              )),
      child: Center(child: StyledText('Hello World!')),
    );
  }
}
