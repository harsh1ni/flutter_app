import 'package:flutter_application_1/screens/ssn16/ssn16_components/spanSsn16Body.dart';
import 'package:flutter_application_1/screens/ssn16/ssn16_components/ssn16Body.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro_components/ssnIntroBody.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

class spanSsn16 extends StatelessWidget {
  const spanSsn16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          spanSsn16Body(), // Use the Body widget
        ],
      ),
    );
  }
}
