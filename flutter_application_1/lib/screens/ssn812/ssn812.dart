import 'package:flutter_application_1/screens/ssn1317/ssn1317_components/ssn1317Body.dart';
import 'package:flutter_application_1/screens/ssn16/ssn16_components/ssn16Body.dart';
import 'package:flutter_application_1/screens/ssn812/ssn812_components/ssn812Body.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro_components/ssnIntroBody.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

class ssn812 extends StatelessWidget {
  const ssn812({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ssn812Body(), // Use the Body widget
        ],
      ),
    );
  }
}
