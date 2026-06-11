import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App Bar '),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(child: Text("Hello Body")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Button Clicked");
          },
          child: Text("+"),
        ),
      ),
    ),
  );
}
