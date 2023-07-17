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
            child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Align(
              // alignment: Alignment.topCenter,
              Image.asset('assets/icons/lelogo.png'),
              // ),
              SizedBox(
                  height:
                      10), // Add spacing between the image and the welcomeText
              welcomeText,
              SizedBox(height: 30),
              SocialSecurityForm(),
            ],
          ),
          )
        ],
          // Align(
          //     alignment: Alignment.bottomCenter,
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         SizedBox(height: 30),
          //         SocialSecurityForm(),
          //       ],
          //     )
          //     ),
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
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: EspanolButton(),
            ),
          ),
        ],
      ),
    );
  }
}
