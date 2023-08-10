import 'package:flutter/material.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Stack(
            children: [
              Image.asset(
                'assets/images/666.png',
                height: double.infinity,
                fit: BoxFit.cover,
              ),
              const Positioned(
                top: 188,
                left: 101,
                child: Image(
                  image: AssetImage('assets/images/logo1.png'),
                  width: 180,
                  height: 180,
                ),
              ),
              Positioned(
                top: 665,
                left: 25,
                child: SizedBox(
                  width: 333.5,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff4caf50)),
                    onPressed: () {},
                    child: const Text(
                      'Start',
                    ),
                  ),
                ),
              ),
              const Positioned(
                top: 370,
                left: 104,
                child: Text(
                  'ITI Quiz app',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Color.fromARGB(255, 252, 224, 62),
                  ),
                ),
              ),
              const Positioned(
                top: 435,
                left: 50,
                child: Text(
                  'We Are Creative, enjoy our App',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          height: 15,
          color: Colors.black,
        ),
      ),
    );
  }
}
