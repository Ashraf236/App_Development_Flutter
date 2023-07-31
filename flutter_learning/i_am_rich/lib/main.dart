import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade300,
        appBar: AppBar(
          title: Center(
            child: Text("I am rich"),
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/ruby.png'),
          ),
        ),
      ),
    ),
  );
}
