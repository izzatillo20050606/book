import 'package:flutter/material.dart';
import 'package:lesson_uzum/book_two/book_two.dart';

class Book1 extends StatelessWidget {
  const Book1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('My Book 1'),
      ),
      body: const Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Ismi: Stiv Djops (Steve Jobs) Tug’ilgan sanasi: 24 fevral 1955 yil Tug’ilgan joyi: San-Fransisko shahri, AQSH Vafot etgan sana: 2011. 10.05 (56 yosh) Burji:Baliq Muchali: Echki Faoliyati: Muhandis, tadbirkor',
              style: TextStyle(
                  fontSize: 24,
                  // fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
           
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Book2()));
        },
                backgroundColor: Colors.green,
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
