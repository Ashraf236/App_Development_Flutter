import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/tornCash.png'),
          ),
        ),
        backgroundColor: Colors.grey.shade500,
        appBar: AppBar(
          title: Center(
            child: Text('I am poor'),
          ),
          backgroundColor: Colors.grey.shade900,
        ),
      ),
    ),
  );
}
