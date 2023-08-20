import 'package:flutter/material.dart';
import 'package:quiz_app/screens/score_screen.dart';
import 'package:quiz_app/used_widgets/coponents.dart';
import '../Global/quiz_app_data.dart';

// ignore: camel_case_types
class MyTests extends StatefulWidget {
  MyTests({super.key, required this.catigoryMap});

  final Map catigoryMap;

  @override
  State<MyTests> createState() => _MyTestsState();
}

class _MyTestsState extends State<MyTests> {
  int index = 0;
  int score = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: widget.catigoryMap["Color"],
        title: Row(
          children: [
            title(
                text: (index + 1, ((widget.catigoryMap["Data"] as List).length))
                    .toString(),
                font: 'Flocked3',
                size: 18,
                color: Colors.white),
            const Spacer(),
            title(
                text: widget.catigoryMap["catigory name"],
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
                color: widget.catigoryMap["Color"],
                borderRadius: BorderRadius.circular(22),
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 15, left: 15, right: 15, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Question',
                        style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 23,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationThickness: 2),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 18),
                        child: title(
                            text: widget.catigoryMap["Data"][index]["Question"],
                            font: 'Pacifico',
                            size: 16,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
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
              color: widget.catigoryMap["Color"]),
          for (int i = 0;
              i < (widget.catigoryMap["Data"][index]["Answers"] as List).length;
              i++) ...[
            container(
                text: widget.catigoryMap["Data"][index]["Answers"][i]["ans"],
                font: 'Pacifico',
                size: 15,
                color: Colors.white,
                backcolor: widget.catigoryMap["Color"],
                onpressed: () {
                  score +=
                      datamodel[0]["Data"][index]["Answers"][i]["score"] as int;
                  if (index + 1 < (widget.catigoryMap["Data"] as List).length) {
                    setState(() {
                      index++;
                    });
                  } else {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => ScoreScreen(
                          score: score,
                          totalnumofquestions: index + 1,
                        ),
                      ),
                    );
                  }
                }),
            const Spacer(
              flex: 1,
            )
          ]
        ],
      ),
    );
  }
}
