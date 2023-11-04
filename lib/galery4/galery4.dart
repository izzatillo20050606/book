import 'package:flutter/material.dart';
import 'package:lesson_uzum/galery5/galery5.dart';

class Galery4 extends StatelessWidget {
  const Galery4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 244, 54),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 24, 96, 205),
        title: const Text("back"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/sher.jpg",
              height: 250,
              width: 240,
            ),
            const Text("animal : LION"),
            Image.asset(
              "assets/images/ilon.jpg",
              height: 190,
              width: 250,
            ),
            const Text("animal : SNAKE")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Galery5()));
        },
        backgroundColor: const Color.fromARGB(255, 197, 38, 197),
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
