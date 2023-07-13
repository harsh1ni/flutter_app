import "package:flutter/material.dart";
import "package:flutter_application_1/utils/constants/colors.dart";

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: white,
      child: Center(
        child: Image.asset('assets/icons/lelogo.png'),
      ),
    );
  }
}
