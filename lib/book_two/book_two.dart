import 'package:flutter/material.dart';
import 'package:lesson_uzum/book_three/book_three.dart';

class Book2 extends StatelessWidget {
  const Book2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('My Book 2'),
      ),
      body: const Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Stiv Jobsning asrab olgan otasi avtomexanik bo‘lgan, Stiv undan ko‘p narsani o‘rgangan. Ota o‘g‘liga stolining bir chetidan joy berib, uni juda qiziqtirgan elektronika bilan tanishtirishga erinmaydi. Jobs asrab olgan ota-onasini juda yaxshi ko‘rgan. Jobs daho bo‘lib tug‘ilmagan. U tashabbuskor va qiziquvchan oddiygina bola edi.Keyinchalik yigit noqonuniy moddalarga qiziqib qoladi, hippilarga ergashib, sevgan qizi bilan ',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Book3()));
        },
                backgroundColor: Colors.black,
        child: const Icon(Icons.arrow_forward,color: Colors.teal,),
      ),
    );
  }
}
