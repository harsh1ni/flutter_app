import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void onNextButtonPressed() {
    // Add your logic for the Next button functionality here
    print('Next button pressed');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: const Text('LegalEase'),
        ),
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Center(
              child: Image.asset('images/lelogo.png'),
            ),
            Positioned(
              bottom: 16,
              right: 16,
              child: ElevatedButton(
                onPressed:
                    onNextButtonPressed, // Set the onPressed callback to the function you want to execute
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[300],
                ),
                child: const Text('Next'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
