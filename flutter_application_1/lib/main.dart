import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/auth_page.dart';
import 'package:flutter_application_1/screens/welcome/introPage.dart'; // Import the welcome.dart file
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// await Firebase.initializeApp(
//   options: DefaultFirebaseOptions.currentPlatform,
// );

//This file runs the completed version of LegalEase Narrow Scope
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'LegalEase',
      home: AuthPage(),
      //home: AuthPage(), // Call the WelcomeScreen as the home widget
    );
  }
}
