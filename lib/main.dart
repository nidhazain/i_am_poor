import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("g r e e n"),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors.green,
        body: Center(
          child: Image(
            image: AssetImage('images/g.jpg'),
          ),
        ),
      ),
    ),
  );
}

