import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink[200],
      appBar: AppBar(
        title: Text('I am Barista.'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Image(
          image:
              AssetImage('images/clip-working-on-the-computer-with-coffee.png'),
        ),
      ),
    ),
  ));
}
