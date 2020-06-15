import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    );
  }
}
