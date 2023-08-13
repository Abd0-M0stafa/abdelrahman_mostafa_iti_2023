import 'package:flutter/material.dart';
import 'package:quiz_app/screens/login_screen.dart';
import 'package:quiz_app/used_widgets/coponents.dart';

class OppeningScreen extends StatelessWidget {
  const OppeningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/666.png'),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.26,
            ),
            Image.asset(
              'assets/images/logo1.png',
              height: 200,
              width: 200,
            ),
            title(
                text: 'ITI Quiz app',
                font: 'Pacifico',
                color: const Color.fromARGB(255, 252, 224, 62),
                size: 33),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.001,
            ),
            title(
              text: 'We Are Creative, enjoy our App',
              font: 'DancingScript',
              color: Colors.white,
              size: 26,
            ),
            const Spacer(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 19, vertical: 20),
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff4caf50)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const Loginscreen(),
                    ),
                  );
                },
                child: const Text(
                  'Start',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
