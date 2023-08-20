import 'package:flutter/material.dart';
import 'package:quiz_app/Global/quiz_app_data.dart';
import 'package:quiz_app/screens/my_Tests.dart';
import 'package:quiz_app/used_widgets/coponents.dart';

// ignore: must_be_immutable
class Catigories extends StatelessWidget {
  Catigories({super.key});

  List catigoryNames = [
    'SPORT TEST',
    'GENERAL TEST',
    'IQ TEST',
    'ENGLISH TEST',
    'HISTORY TEST',
    'PHYSICS TEST'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff2c752e),
        title: const Center(child: Text('- CATIGORIES -')),
      ),
      body: Column(children: [
        for (int i = 0; i < catigoryNames.length; i++) ...[
          const Spacer(),
          costumContainer(
              text: catigoryNames[i],
              onpressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => MyTests(
                      catigoryMap: datamodel[i],
                    ),
                  ),
                );
              }),
          const Spacer(),
        ]
      ]),
    );
  }
}
