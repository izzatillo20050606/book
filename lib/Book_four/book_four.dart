import 'package:flutter/material.dart';
import 'package:lesson_uzum/book_one/book_one.dart';

class Book4 extends StatelessWidget {
  const Book4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('My Book 4'),
      ),
      body: const Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Stiv o‘rta maktabda o‘qib yurganida Hewlett Packard kompaniyasi prezidenti Bill Xyulett bilan bog‘lanib, undan maktabdan topshiriq qilib berilgan o‘z loyihasi uchun ba’zi narsalarini so‘raydi. Xyulett Jobsning tashabbusidan shunchalik',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(
              context, MaterialPageRoute(builder: (context) => const Book1()));
        },
        backgroundColor: const Color.fromARGB(255, 235, 9, 9),
        child: const Icon(
          Icons.arrow_forward,
          color: Colors.green,
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: const Text('My Book 4'),
    ),
    body: const Center(
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Stiv o‘rta maktabda o‘qib yurganida Hewlett Packard kompaniyasi prezidenti Bill Xyulett bilan bog‘lanib, undan maktabdan topshiriq qilib berilgan o‘z loyihasi uchun ba’zi narsalarini so‘raydi. Xyulett Jobsning tashabbusidan shunchalik',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 50),
        ],
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        Navigator.pop(
            context, MaterialPageRoute(builder: (context) => const Book1()));
      },
      backgroundColor: const Color.fromARGB(255, 235, 9, 9),
      child: const Icon(
        Icons.arrow_forward,
        color: Colors.green,
      ),
    ),
  );
}
