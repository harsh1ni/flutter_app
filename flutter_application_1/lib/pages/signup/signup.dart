// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/screens/homescreen/spanHomePage.dart';
// import 'package:flutter_application_1/screens/ssnintro/ssnintro.dart';
// import 'package:flutter_application_1/utils/constants/colors.dart';
// import 'package:flutter_application_1/utils/constants/styles.dart';
// import 'package:flutter_application_1/utils/themes/button_dart.dart';

// class signupScreen extends StatefulWidget {
//   signupScreen({Key? key}) : super(key: key);

//   @override
//   State<signupScreen> createState() => _signupScreenState();
// }

// class _signupScreenState extends State<signupScreen> {
//   final emailAddressController = TextEditingController();

//   final passwordController = TextEditingController();

//   final confirmPasswordController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: Column(
//             children: [
//               //Spacing
//               //SizedBox(height: 10),
//               //Logo
//               Image.asset(
//                 'assets/images/logo2.png',
//                 height: 260, // Adjust the height of the image
//                 fit: BoxFit.contain, // Adjust the fit of the image
//               ),
//               //Spacing
//               //SizedBox(height: 5),
//               //Welcome text
//               //loginWelcome,

//               //Spacing
//               //SizedBox(height: 5),
//               //Login header text
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   createAccountText,
//                 ],
//               ),

//               // //Spacing
//               // SizedBox(height: 20),
//               // //Enter Email Address here button
//               // MyTextField(
//               //   controller: confirmPasswordController,
//               //   hintText: "Confirm Password",
//               //   obscureText: true,
//               // ),

//               SizedBox(height: 20),

//               MyTextField(
//                 controller: emailAddressController,
//                 hintText: "Enter Email Address",
//                 obscureText: false,
//               ),

//               SizedBox(height: 20),

//               MyTextField(
//                 controller: passwordController,
//                 hintText: "Enter Password",
//                 obscureText: true,
//               ),

//               SizedBox(height: 20),
//               //Enter Email Address here button
//               MyTextField(
//                 controller: confirmPasswordController,
//                 hintText: "Confirm Password",
//                 obscureText: true,
//               ),
//               //Enter Email Address here button

//               // MyTextField(
//               //   controller: fullNameController,
//               //   hintText: "Enter Full Name",
//               //   obscureText: false,
//               // ),
//               //needs a login button here
//               SizedBox(height: 20),
//               createAccountButton(),
//               SizedBox(height: 20),
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 25.0),
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: Divider(
//                         thickness: 0.5,
//                         color: Colors.grey[400],
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.symmetric(horizontal: 10.0),
//                       child: Text(
//                         'Or continue with',
//                         style: TextStyle(color: Colors.grey[700]),
//                       ),
//                     ),
//                     Expanded(
//                       child: Divider(
//                         thickness: 0.5,
//                         color: Colors.grey[400],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),

//               const SizedBox(height: 12),

//               // google + apple sign in buttons
//               // Row(
//               //   mainAxisAlignment: MainAxisAlignment.center,
//               //   children: const [
//               //     // google button
//               //     SquareTile(imagePath: 'assets/icons/googleicon.png'),
//               //     Column(
//               //       children: [ SizedBox(height: 2),
//               //       googleText,
//               //       ]
//               //     ),

//               //     SizedBox(width: 25),

//               //     // apple button
//               //     SquareTile(imagePath: 'assets/icons/guesticon.png'),
//               //     Column(
//               //       children: [ SizedBox(height: 2),
//               //       guestText,
//               //       ]
//               //     ),
//               //   ],
//               // ),

//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const [
//                   // google button
//                   // Column(
//                   //   children: [
//                   //     SquareTile(imagePath: 'assets/icons/googleicon.png'),
//                   //     SizedBox(height: 2),
//                   //     Text(
//                   //         'Google'), // Replace 'Google' with the actual text you want to display
//                   //   ],
//                   // ),

//                   // SizedBox(width: 25),

//                   // apple button
//                   Column(
//                     children: [
//                       SquareTile(imagePath: 'assets/icons/guesticon.png'),
//                       SizedBox(height: 2),
//                       Text(
//                           'Guest'), // Replace 'Guest' with the actual text you want to display
//                     ],
//                   ),
//                 ],
//               ),

//               SizedBox(height: 15),
//               //log   SiizedBoin welcome text
//               // Implement your login welcome text widget here

//               //login header
//               // Implement your login header widget here

//               //Enter email address button
//               // Implement your Enter email address button widget here

//               //Enter Password button
//               // Implement your Enter Password button widget here

//               //Sign in using text
//               // Implement your Sign in using text widget here
//               //Row: Google and Guest
//               // Implement your Row: Google and Guest widget here
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     'Already have an account?',
//                     style: TextStyle(color: Colors.grey[700]),
//                   ),
//                   const SizedBox(width: 4),
//                   const Text(
//                     'Login now',
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ],
//               ),
//               //Don't have an account? Register now.
//               // Implement your Don't have an account? Register now. widget here
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// //hello

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login/loginScreen.dart';
import 'package:flutter_application_1/screens/homescreen/spanHomePage.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

class signUpScreen extends StatefulWidget {
  final Function()? onTap;

  signUpScreen({super.key, required this.onTap});

  @override
  State<signUpScreen> createState() => _signUpState();
}

class _signUpState extends State<signUpScreen> {
  final emailAddressController = TextEditingController();

  final passwordController = TextEditingController();

  final confirmPasswordController = TextEditingController();
  // void signUserIn() async {
  //   // show loading circle
  //   showDialog(
  //     context: context,
  //     builder: (context) {
  //       return const Center(
  //         child: CircularProgressIndicator(),
  //       );
  //     },
  //   );

  // await FirebaseAuth.instance.signInWithEmailAndPassword(
  //     email: emailAddressController.text, password: passwordController.text);

  // // pop the loading circle
  //Navigator.pop(context);

  //}
  // sign user in method
  void signUserUp() async {
    // show loading circle
    showDialog(
      context: context,
      builder: (context) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );

    // try sign up
    try {
      if (passwordController.text == confirmPasswordController.text) {
        await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: emailAddressController.text,
          password: passwordController.text,
        );
      } else {
        //show error message, passwords dont match
        //showErrorMessage("Passwords do not match.");
        passwordDontMatchMessage();
      }
      // pop the loading circle
      Navigator.pop(context);
    } on FirebaseAuthException catch (e) {
      // pop the loading circle
      Navigator.pop(context);
      // WRONG EMAIL
      if (e.code == 'user-not-found') {
        // show error to user
        wrongEmailMessage();
      }

      // WRONG PASSWORD
      else if (e.code == 'wrong-password') {
        // show error to user
        wrongPasswordMessage();
      }
    }
  }

  // wrong email message popup
  void wrongEmailMessage() {
    showDialog(
      context: context,
      builder: (context) {
        return const AlertDialog(
          backgroundColor: black,
          title: Center(
            child: Text(
              'Incorrect Email',
              style: TextStyle(color: white),
            ),
          ),
        );
      },
    );
  }

  // wrong password message popup
  void wrongPasswordMessage() {
    showDialog(
      context: context,
      builder: (context) {
        return const AlertDialog(
          backgroundColor: black,
          title: Center(
            child: Text(
              'Incorrect Password',
              style: TextStyle(color: white),
            ),
          ),
        );
      },
    );
  }

// wrong password message popup
  void passwordDontMatchMessage() {
    showDialog(
      context: context,
      builder: (context) {
        return const AlertDialog(
          backgroundColor: black,
          title: Center(
            child: Text(
              'Passwords do not match.',
              style: TextStyle(color: white),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //Spacing
              //SizedBox(height: 10),
              //Logo
              Image.asset(
                'assets/images/logo2.png',
                height: 200, // Adjust the height of the image
                fit: BoxFit.contain, // Adjust the fit of the image
              ),
              //Spacing
              //SizedBox(height: 2),
              //Welcome text
              loginWelcome,

              //Spacing
              SizedBox(height: 15),
              //Login header text
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  createAccountText,
                ],
              ),

              //Spacing
              SizedBox(height: 20),
              //Enter Email Address here button
              //SizedBox(height: 20),

              MyTextField(
                controller: emailAddressController,
                hintText: "Enter Email Address",
                obscureText: false,
              ),

              SizedBox(height: 20),

              MyTextField(
                controller: passwordController,
                hintText: "Enter Password",
                obscureText: true,
              ),

              SizedBox(height: 20),
              //Enter Email Address here button
              MyTextField(
                controller: confirmPasswordController,
                hintText: "Confirm Password",
                obscureText: true,
              ),
              //Enter Email Address here button

              // MyTextField(
              //   controller: emailAddressController,
              //   hintText: "Enter Email Address",
              //   obscureText: false,
              // ),

              // SizedBox(height: 20),

              // MyTextField(
              //   controller: passwordController,
              //   hintText: "Enter Password",
              //   obscureText: true,
              // ),

              //needs a login button here
              SizedBox(height: 20),
              //loginButton(),
              fbSignUpButton(onTap: signUserUp),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Or continue using',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // apple button
                  Column(
                    children: [
                      SquareTile(imagePath: 'assets/icons/guesticon.png'),
                      SizedBox(height: 2),
                      Text(
                          'Guest'), // Replace 'Guest' with the actual text you want to display
                    ],
                  ),
                ],
              ),

              SizedBox(height: 11),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  const SizedBox(width: 3),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginScreen(
                            onTap: () {},
                          ), // Replace with your destination screen widget
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      primary: Colors.white, // Background color
                      // Text color
                    ),
                    child: const Text(
                      'Login now',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // GestureDetector(
                  //   onTap: widget.onTap,
                  //   child: const Text(
                  //     'Login now',
                  //     style: TextStyle(
                  //       color: Colors.blue,
                  //       fontWeight: FontWeight.bold,
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//hello
