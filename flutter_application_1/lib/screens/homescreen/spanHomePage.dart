import 'package:flutter_application_1/screens/homescreen/home_components/homeBody.dart';
import 'package:flutter_application_1/screens/homescreen/home_components/spanHomeBody.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

//Class definition for spanHomeScreen
class spanHomeScreen extends StatelessWidget {
  const spanHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          spanHomeBody(), // Use the Body widget
        ],
      ),
    );
  }
}
