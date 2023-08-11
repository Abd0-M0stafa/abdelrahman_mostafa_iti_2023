import 'package:flutter/material.dart';
import 'package:quiz_app/screens/oppening_screen.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Oppening_Screen(),
    );
  }
}
