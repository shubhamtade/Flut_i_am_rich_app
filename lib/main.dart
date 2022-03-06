import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 233, 233, 233),
        appBar: AppBar(
          title: Text("DEMO"),
          backgroundColor: Color.fromARGB(255, 86, 120, 136),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/new.jpg'),
          ),
        ),
      ),
    ),
  );
}
