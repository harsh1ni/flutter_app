import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login/loginScreen.dart';
import 'package:flutter_application_1/screens/homescreen/homePage.dart';
import 'package:flutter_application_1/screens/welcome/introPage.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          // user is logged in
          if (snapshot.hasData) {
            return homeScreen();
          }

          // user is NOT logged in
          else {
            return LoginScreen();
          }
        },
      ),
    );
  }
}
