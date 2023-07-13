import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        ),
        home: const MyHomePage(),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //var appState = context.watch<MyAppState>();

    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Column(
        // mainAxisSize: MainAxisSize.max,
        //crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Text('LEAGALEASE:'),
          //Text(appState.current.asLowerCase),

          const Image(image: AssetImage('assets/images/logo1.png')),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SecondRoute()),
              );
              //Navigator.push(context.MaterialPageRoute(builder:(context)=>seconscreen))
            },
            child: const Text('Lets get started!'),
          ),
        ],
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

            const Image(image: AssetImage('assets/images/logo2.png')),

            // Image(image: AssetImage('images/logo.png')),

            //Image(image: AssetImage('images/WelcomeLegal.png')),

            const Align(
              alignment: Alignment.center,
              child: Image(image: AssetImage('assets/images/WelcomeLegal.png')),
            ),

            const Text('     '),

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
            const Expanded(
              child: Image(image: AssetImage('assets/images/sstop.png')),
            ),
            const Expanded(
              child: Image(image: AssetImage('assets/images/ssbottom.png')),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FourthRoute()),
                  );
                  //fourth route added
                },
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

class FourthRoute extends StatelessWidget {
  const FourthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          //title: const Text('Second Route'),
          ),
      body: Column(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //   alignment: Alignment.topLeft,
            //   child: ElevatedButton(
            //     onPressed: () {
            //       Navigator.pop(context);
            //     },
            //     child: const Text('Back'),
            //   ),
            // ),
            //Image(image: AssetImage('images/logo2.png')),
            Expanded(
              child: Image.asset('assets/images/sss110.png'),
            ),

            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FifthRoute()),
                  );
                  //fourth route added
                },
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

class FifthRoute extends StatelessWidget {
  const FifthRoute({super.key});

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
            //Image(image: AssetImage('images/logo2.png')),

            const Expanded(
              flex: 5,
              child: Image(image: AssetImage('assets/images/ssn1117.png')),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {
                  //Navigator.push(
                  //context,
                  // MaterialPageRoute(
                  /// builder: (context) => const SixthRoute()),
                  // );
                  //fourth route added
                },
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
