import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My flutter App Bar '),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Button is clicked");
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
          child: Text("Click Me"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button Clicked");
        },
        child: Text("+"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
