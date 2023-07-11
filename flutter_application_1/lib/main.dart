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

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //title: const Text('Second Route'),
          ),
      body: Column(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pop(context);
            //   },
            //   child: const Text('Back'),
            // ),

            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pop(context);
            //   },
            //   child: const Text('Back'),
            // ),

            Image(image: AssetImage('images/logo2.png')),

            // Image(image: AssetImage('images/logo.png')),

            //Image(image: AssetImage('images/WelcomeLegal.png')),

            Align(
              alignment: Alignment.center,
              child: Image(image: AssetImage('images/WelcomeLegal.png')),
            ),

            Text('     '),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
                //Navigator.push(context.MaterialPageRoute(builder:(context)=>seconscreen))
              },
              child: const Text('Social Security Form'),
            ),

            // ElevatedButton(
            //   onPressed: () {},
            //   child: const Text('Social Security Form'),
            // ),
          ]),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //title: const Text('Second Route'),
          ),
      body: Column(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Align(
            //   alignment: Alignment.topLeft,
            //   child: ElevatedButton(
            //     onPressed: () {
            //       Navigator.pop(context);
            //     },
            //     child: const Text('Back'),
            //   ),
            // ),
            Expanded(
              child: Image(image: AssetImage('images/sstop.png')),
            ),
            Expanded(
              child: Image(image: AssetImage('images/ssbottom.png')),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Next'),
              ),
            ),

            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pop(context);
            //   },
            //   child: const Text('Back'),
            // ),

            // ElevatedButton(
            //   onPressed: () {},
            //   child: const Text('Social Security Form'),
            // ),
          ]),
    );
  }
}
