import 'package:flutter/material.dart';
import 'package:lesson_uzum/galery3/galery3.dart';

class Galery2 extends StatelessWidget {
  const Galery2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 76, 244, 54),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 24, 96, 205),
        title: const Text("back"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/vellik.jpg",
              height: 250,
              width: 240,
            ),
            const Text("name : SUPER VELLIK🚲🚲🚲"),
            Image.asset(
              "assets/images/matosikl.jpg",
              height: 190,
              width: 250,
            ),
            const Text("name : MATOSIKL🏍️🏍️🏍️")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Galery3()));
        },
        backgroundColor: const Color.fromARGB(255, 233, 132, 98),
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
