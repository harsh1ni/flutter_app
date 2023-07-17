import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

class homeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset('assets/icons/lelogo.png'),
          ),
          Align(
            alignment: Alignment.center,
            child: welcomeText,
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                  padding: EdgeInsets.all(20.0), child: SocialSecurityForm())),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: NextButton(
                nextText: 'Next',
                onPressed: () {
                  // You can handle any additional logic here
                },
                destinationScreen:
                    ssnIntro(), // Replace HomeScreen() with the desired screen widget
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: CustomBackButton(),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: HelpButton(),
            ),
          ),
        ],
      ),
    );
  }
}
