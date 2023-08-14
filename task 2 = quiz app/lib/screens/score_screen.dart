import 'package:flutter/material.dart';
import 'package:quiz_app/screens/oppening_screen.dart';
import 'package:quiz_app/used_widgets/coponents.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({super.key});

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
                  children: const [
                    TextSpan(
                      text: 'Hallo, ',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 35,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                    TextSpan(
                      text: 'Abdo \n',
                      style: TextStyle(
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
                      text: 'Your Score is r / r',
                      style: TextStyle(
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
          container(
            text: 'Reset Quiz',
            font: 'Pacifico',
            size: 35,
            color: Colors.white,
            onpressed: () {
              Navigator.pushAndRemoveUntil<void>(
                context,
                MaterialPageRoute<void>(
                    builder: (BuildContext context) => const OppeningScreen()),
                (Route<dynamic> route) => false,
              );
            },
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
