import "package:flutter/material.dart";
import "package:flutter_application_1/utils/constants/colors.dart";
import 'package:flutter_application_1/utils/constants/styles.dart';

//class Body extends StatelessWidget {
 // @override
 // Widget build(BuildContext context) {
  //  return Container(
   //   color: white,
    //  child: Center(
     //   child: Image.asset('assets/icons/lelogo.png'),
    //  ),
  //  );
 // }
//}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; // This size provides the total height and width of our screen
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset("assets/icons/lelogo.png"),
              introButton()
            ),
          ),
        ],
      ),
    );
  }
}

class introButton extends StatelessWidget {
  const introButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      color: white,
      onPressed: () {}, child: letsGetStarted
      ),
                ),
    );
  }
}
