import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[100],
        appBar: AppBar(
          title: Center(
            child: Text('Smart Toby'),
          ),
          backgroundColor: Colors.amber[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/smartToby.jpg'),
          ),
        ),
      ),
    ),
  );
}
