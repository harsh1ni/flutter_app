import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[400],
          centerTitle: true,
          title: Text('LegalEase'),
        ),
        body: Image(
          image: AssetImage('images/startingframe.png'),
        ),
      ),
    );
  }
}
