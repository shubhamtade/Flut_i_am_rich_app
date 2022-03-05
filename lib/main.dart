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
            image: NetworkImage(
                'https://images.unsplash.com/photo-1646237355399-d3c9be1e056d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
          ),
        ),
      ),
    ),
  );
}
