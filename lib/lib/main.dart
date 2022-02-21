import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image(image: AssetImage('images/infinity.jpeg')),
        ),
      ),
    ),
  );
}
