import 'package:flutter/material.dart';
import 'package:lesson_uzum/galery4/galery4.dart';

class Galery3 extends StatelessWidget {
  const Galery3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 24, 96, 205),
        title: const Text("back"),
      ),
      backgroundColor: const Color.fromARGB(255, 54, 244, 149),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/paris.png",
              height: 250,
              width: 240,
            ),
            const Text("city : PARIS "),
            Image.asset(
              "assets/images/london.jpg",
              height: 190,
              width: 250,
            ),
            const Text("city : LONDON")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Galery4()));
        },
        backgroundColor: const Color.fromARGB(255, 96, 68, 255),
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
