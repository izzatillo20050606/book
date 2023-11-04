import 'package:flutter/material.dart';

class Galery5 extends StatelessWidget {
  const Galery5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 54, 244, 228),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 24, 96, 205),
        title: const Text("back"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/suv.jpg",
              height: 250,
              width: 240,
            ),
            const Text("name : WATERFALL"),
            Image.asset(
              "assets/images/tog.jpg",
              height: 220,
              width: 240,
            ),
            const Text("name : MOUNTION")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const Galery5(),
            ),
          );
        },
        backgroundColor: const Color.fromARGB(255, 61, 12, 237),
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
