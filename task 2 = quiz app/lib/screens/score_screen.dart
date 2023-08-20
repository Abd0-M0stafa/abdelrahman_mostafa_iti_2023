import 'package:flutter/material.dart';
import 'package:quiz_app/screens/oppening_screen.dart';
import '../Global/quiz_app_data.dart';

class ScoreScreen extends StatelessWidget {
  final int score;
  final int totalnumofquestions;
  const ScoreScreen(
      {super.key, required this.score, required this.totalnumofquestions});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(
            flex: 2,
          ),
          Center(
            child: RichText(
              text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    const TextSpan(
                      text: 'Hallo, ',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 35,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                    TextSpan(
                      text: '${userNameControler.text} \n',
                      style: const TextStyle(
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Pacifico',
                        fontSize: 35,
                        color: Color(0xff2c752e),
                        decoration: TextDecoration.underline,
                        decorationColor: Color(0xff2c752e),
                        decorationThickness: 2,
                        decorationStyle: TextDecorationStyle.solid,
                      ),
                    ),
                    TextSpan(
                      text: 'Your Score is $score / $totalnumofquestions',
                      style: const TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 35,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    )
                  ]),
            ),
          ),
          const Spacer(
            flex: 2,
          ),
          Center(
            child: SizedBox(
              height: 75,
              width: 350,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const OppeningScreen(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff2c752e),
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: const Text(
                  'Reset Quiz',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
