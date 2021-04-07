import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('They\'re poor, help them!'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(
          image: AssetImage(
            'images/poor.jpg'
          )
        ),
      ),
    ),
  ));
}
