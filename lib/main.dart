import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('I am Poor'),
        ),
        body: Center(
          child: Image(image: AssetImage('images/log.png')),
        ),
      ),
    ),
  );
}
