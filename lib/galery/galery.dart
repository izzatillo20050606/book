import 'package:flutter/material.dart';
import 'package:lesson_uzum/galery2/galery2.dart';
import 'package:lesson_uzum/galery3/galery3.dart';
import 'package:lesson_uzum/galery4/galery4.dart';
import 'package:lesson_uzum/galery5/galery5.dart';

class Galery extends StatelessWidget {
  const Galery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.blueAccent,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 100,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Galery(),
                    ),
                  );
                },
                icon: const Icon(
                  Icons.car_crash,
                  size: 50,
                ),
              ),
              const Text("CAR -> "),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Galery3(),
                    ),
                  );
                },
                icon: const Icon(
                  Icons.location_city,
                  size: 50,
                ),
              ),
              const Text("CITY ->"),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Galery4(),
                    ),
                  );
                },
                icon: const Icon(
                  Icons.animation,
                  size: 50,
                ),
              ),
              const Text("ANIMALS -> "),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Galery5(),
                    ),
                  );
                },
                icon: const Icon(
                  Icons.nature,
                  size: 50,
                ),
              ),
              const Text("NATURE -> "),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 50, 46, 167),
        title: const Text(
          "Galery",
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/car.jpg",
              height: 235,
              width: 235,
            ), // FloatingActionButton(

            const Text(
              "car name : MALIBU 🚗🚗🚗",
            ),
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => const Galery(),
            //       ),
            //     );
            //     const Icon(
            //       Icons.arrow_forward_ios,
            //       color: Colors.black,
            //     );
            //   },
            // ),
            Image.asset(
              "assets/images/jetaur.jpg",
              width: 250,
              height: 160,
            ),
            const Text(
              "car name : JETAUR",
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Galery2()));
        },
        backgroundColor: Colors.blueAccent,
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
