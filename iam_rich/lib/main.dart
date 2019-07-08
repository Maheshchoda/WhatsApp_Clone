import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Image(
            image: AssetImage('images/GingkaHaganeShogunSteel.png'),
          ),
        ),
        appBar: AppBar(
          title: Text("Home App"),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
