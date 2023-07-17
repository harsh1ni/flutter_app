import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';

//Class definition for the Next Button
// class NextButton extends StatelessWidget {
//   const NextButton({Key? key}) : super(key: key);

//   @override
// //   Widget build(BuildContext context) {
// //     return ClipRRect(
// //       borderRadius: BorderRadius.circular(29),
// //       child: ElevatedButton(
// //         style: ElevatedButton.styleFrom(
// //           padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
// //           primary: lightGrey,
// //           onPrimary: darkGrey,
// //         ),
// //         onPressed: () {
// //           // Handle button press
// //         },
// //         child: nextText,
// //       ),
// //     );
// //   }
// // }

//Chatgpt version of reusable next button
class NextButton extends StatelessWidget {
  final String nextText;
  final Function onPressed;
  final Widget destinationScreen;

  NextButton({
    required this.nextText,
    required this.onPressed,
    required this.destinationScreen,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
          primary: lightGrey,
          onPrimary: darkGrey,
        ),
        onPressed: () {
          // Navigate to the specified destinationScreen when the button is pressed
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => destinationScreen),
          );
        },
        child: Text(nextText),
      ),
    );
  }
}

//Class definition for the back button
class CustomBackButton extends StatelessWidget {
  const CustomBackButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
          primary: lightGrey,
          onPrimary: darkGrey,
        ),
        onPressed: () {
          // Handle button press
        },
        child: backText,
      ),
    );
  }
}

//Class Definition for the Espanol language changing button
class EspanolButton extends StatelessWidget {
  const EspanolButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          primary: black,
          onPrimary: black,
        ),
        onPressed: () {
          // Handle button press
        },
        child: espanolText,
      ),
    );
  }
}

//Class definition for the English language changing button
class EnglishButton extends StatelessWidget {
  const EnglishButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          primary: black,
          onPrimary: black,
        ),
        onPressed: () {
          // Handle button press
        },
        child: englishText,
      ),
    );
  }
}

//Class definition for the spanish download button
class DescargarButton extends StatelessWidget {
  const DescargarButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          primary: black,
          onPrimary: black,
        ),
        onPressed: () {
          // Handle button press
        },
        child: spanDownloadText,
      ),
    );
  }
}

//Class definition
class HelpButton extends StatelessWidget {
  const HelpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Handle button press
      },
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.all(0),
        shape: CircleBorder(),
        primary: black,
      ),
      child: Container(
        width: 40,
        height: 40,
        alignment: Alignment.center,
        child: Icon(
          Icons.help,
          color: white,
        ),
      ),
    );
  }
}

//Class Definition for Social Security Form button
//Make this navigate to SSN Intro Screen
class SocialSecurityForm extends StatelessWidget {
  const SocialSecurityForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 90),
          primary: white,
          onPrimary: darkGrey,
          side: BorderSide(color: darkGrey), // Set the border color here
          shape: StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
        },
        child: socialSecurityText,
      ),
    );
  }
}

//Class definition for Return to home page button
//Edit this to make it navigate to homeScreen
class ReturnToHome extends StatelessWidget {
  const ReturnToHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 60),
          primary: white,
          onPrimary: darkGrey,
        ),
        onPressed: () {
          // Handle button press
        },
        child: returnToHomeText,
      ),
    );
  }
}

//Class definition for Review guide again button
class ReviewGuideAgain extends StatelessWidget {
  const ReviewGuideAgain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 60),
          primary: white,
          onPrimary: darkGrey,
        ),
        onPressed: () {
          // Handle button press
        },
        child: reviewGuideAgain,
      ),
    );
  }
}

//Spanish Versions of the long text buttons (Have Sky update those)
