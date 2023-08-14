import 'package:flutter/material.dart';
import 'package:quiz_app/screens/score_screen.dart';
import 'package:quiz_app/used_widgets/coponents.dart';

class General_test extends StatelessWidget {
  const General_test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff2c752e),
        title: Row(
          children: [
            title(
                text: '1/10', font: 'Flocked3', size: 18, color: Colors.white),
            const Spacer(),
            title(
                text: '- GENERAL TEST -',
                font: 'Flocked3',
                size: 18,
                color: Colors.white),
            const Spacer(),
            SizedBox(
                width: 45,
                height: 45,
                child: Image.asset('assets/images/quizz logo.PNG')),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(
            flex: 2,
          ),
          Material(
            elevation: 8,
            borderRadius: BorderRadius.circular(22),
            child: Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                color: const Color(0xff2c752e),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 18),
                    child: Text(
                      'Question 1',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 23,
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          decorationThickness: 2),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, left: 18),
                    child: title(
                        text: 'What is thee capital of france?',
                        font: 'Pacifico',
                        size: 16,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          const Spacer(
            flex: 2,
          ),
          title(
            text: 'Choices is :',
            font: 'Pacifico',
            size: 22,
            color: const Color(0xff2c752e),
          ),
          container(
              text: 'Paris',
              font: 'Pacifico',
              size: 15,
              color: Colors.white,
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const ScoreScreen(),
                  ),
                );
              }),
          const Spacer(
            flex: 1,
          ),
          container(
              text: 'London',
              font: 'Pacifico',
              size: 15,
              color: Colors.white,
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const ScoreScreen(),
                  ),
                );
              }),
          const Spacer(
            flex: 1,
          ),
          container(
              text: 'Moscow',
              font: 'Pacifico',
              size: 15,
              color: Colors.white,
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const ScoreScreen(),
                  ),
                );
              }),
          const Spacer(
            flex: 1,
          ),
          container(
              text: 'Rome',
              font: 'Pacifico',
              size: 15,
              color: Colors.white,
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const ScoreScreen(),
                  ),
                );
              }),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
