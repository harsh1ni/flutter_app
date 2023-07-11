import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

void navigateToSecond(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SecondRoute()),
  );
}

void navigateToThird(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ThirdRoute()),
  );
}

void navigateToFourth(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const FourthRoute()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                onPressed: () => navigateToSecond(context),
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
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Image(image: AssetImage('images/logo2.png')),
          Align(
            alignment: Alignment.center,
            child: Image(image: AssetImage('images/WelcomeLegal.png')),
          ),
          Text('     '),
          ElevatedButton(
            onPressed: () => navigateToThird(context),
            child: const Text('Social Security Form'),
          ),
        ],
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Image(image: AssetImage('images/sstop.png')),
          ),
          Expanded(
            child: Image(image: AssetImage('images/ssbottom.png')),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: ElevatedButton(
              onPressed: () => navigateToFourth(context),
              child: const Text('Next'),
            ),
          ),
        ],
      ),
    );
  }
}

class FourthRoute extends StatelessWidget {
  const FourthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Fourth Route'),
      ),
    );
  }
}
