import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/welcome/introPage.dart'; // Import the welcome.dart file
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LegalEase',
      home: welcomeScreen(), // Call the WelcomeScreen as the home widget
    );
  }
}
