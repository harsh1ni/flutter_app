//Importing my own files/material.dart package
import 'package:flutter_application_1/screens/welcome/components/body.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

class welcomeScreen extends StatelessWidget {
  const welcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Body(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
        ],
      ),
    );
  }
}
