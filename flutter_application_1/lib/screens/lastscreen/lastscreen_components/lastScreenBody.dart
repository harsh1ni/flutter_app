import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homescreen/home_components/spanHomeBody.dart';
import 'package:flutter_application_1/screens/lastscreen/spanLastScreen.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

//Class definition for homeBody
class lastScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Stack(
        children: [
          // SizedBox(height: 25),
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Padding(
          //     padding: EdgeInsets.only(top: 22.0),
          //     child: Image.asset(
          //       'assets/images/airplane.png',
          //       height: 400, // Adjust the height of the image
          //       fit: BoxFit.contain, // Adjust the fit of the image
          //     ),
          //   ),
          // ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 5),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(top: 22.0),
                    child: Image.asset(
                      'assets/images/airplane.png',
                      height: 300, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                // SizedBox(height: 5),
                reviewGuideAgain,
                SizedBox(height: 30),
                ReviewGuideAgain(),
                SizedBox(height: 30),
                ReturnToHome(),
              ],
            ),
          ),
          // Align(
          //   alignment: Alignment.bottomRight,
          //   child: Padding(
          //     padding: EdgeInsets.all(30.0),
          //     child: NextButton(
          //       nextText: 'Next',
          //       onPressed: () {
          //         // You can handle any additional logic here
          //       },
          //       destinationScreen:
          //           ssnIntro(), // Replace HomeScreen() with the desired screen widget
          //     ),
          //   ),
          // ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.all(40.0),
              child: CustomBackButton(),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.all(36.0),
              child: HelpButton(),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: EspanolButton(
                espanolText: 'Español', // Replace with the desired button text
                onPressed: () {
                  // Handle button press, e.g., navigate to the desired screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          spanLastScreen(), // Replace EspanolScreen() with the desired screen widget
                    ),
                  );
                },
                destinationScreen:
                    spanLastScreen(), // Replace EspanolScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}
