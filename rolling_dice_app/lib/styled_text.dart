import 'package:flutter/material.dart';

//you can use variables also;
//var color = Colors.black;

class StyledText extends StatelessWidget {
  const StyledText(this.text,
      {super.key}); //this.text is used to object used in the class itself which is defined in this line
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      softWrap: true,
      style: const TextStyle(fontSize: 36, color: Colors.black),
    );
  }
}
