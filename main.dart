import 'package:flutter/material.dart';

//The main function os the starting point for all pur Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png")
          ),
        ),
      ),
    ),
  );
}
