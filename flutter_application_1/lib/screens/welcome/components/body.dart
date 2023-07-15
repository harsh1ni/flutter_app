import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context)
        .size; // This size provides the total height and width of our screen
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Expanded(
          child: Image.asset('assets/icons/lelogo.png'),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: IntroButton(),
          ),
        ),
      ]),
    );
  }
}

class IntroButton extends StatelessWidget {
  const IntroButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          primary: lightGrey,
          onPrimary: darkGrey,
        ),
        onPressed: () {
          // Handle button press
        },
        child: Text("Let/'s get Started!"),
      ),
    );
  }
}
