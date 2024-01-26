import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Container(
    decoration:
        const BoxDecoration(gradient: LinearGradient(colors: Colors.accents)),
    child: const Center(
      child: Text(
        'This is the text meagend this is the message',
        softWrap: true,
        style: TextStyle(fontSize: 26, color: Colors.blue),
      ),
    ),
  ))));
}
