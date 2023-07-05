import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: Text('LegalEase'),
        ),
        backgroundColor:
            Colors.white, // Set the scaffold background color as white
        body: Center(
          child: Image.asset(
              'images/lelogo.png'), // Display the "lelogo.png" image in the center
        ),
      ),
    );
  }
}
