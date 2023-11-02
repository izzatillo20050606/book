import 'package:flutter/material.dart';
import 'package:lesson_uzum/book_one/book_one.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      title: "My Book",
      home: const Book1(),
    );
  }
}
