import 'package:flutter/material.dart';

class Landingpage extends StatelessWidget {
  const Landingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('GDSC-IIITM App'))),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text('Flutter Festival Day 4!',
              style: TextStyle(
                  color: Color.fromARGB(255, 100, 14, 2), fontSize: 40)),
          const SizedBox(height: 30),
          Image.network(
              'https://w7.pngwing.com/pngs/595/79/png-transparent-dart-programming-language-flutter-object-oriented-programming-flutter-logo-class-fauna-bird.png'),
          const SizedBox(height: 60),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Get Strated', style: TextStyle(fontSize: 30)),
            style: ElevatedButton.styleFrom(
              elevation: 0,
              primary: const Color.fromARGB(255, 215, 70, 208),
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              minimumSize: const Size(200, 50),
              maximumSize: const Size(200, 50),
            ),
          ),
        ]),
      ),
      drawer: const Drawer(),
    );
  }
}
