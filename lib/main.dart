import 'package:flutter/material.dart';

// the main function
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
        appBar: AppBar(
          title: Text("I'm Poor but I have this"),
          backgroundColor: Colors.red,
        ),
      ),
    ),
  );
}
