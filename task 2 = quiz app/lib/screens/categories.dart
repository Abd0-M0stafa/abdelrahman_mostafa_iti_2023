import 'package:flutter/material.dart';
import 'package:quiz_app/screens/general_test.dart';
import 'package:quiz_app/used_widgets/coponents.dart';

class Catigories extends StatelessWidget {
  const Catigories({super.key});

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
        const Spacer(),
        costumContainer(
            text: 'SPORT TEST',
            onpressed: () {
              Navigator.push(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => const General_test(),
                ),
              );
            }),
        const Spacer(),
        costumContainer(
            text: 'General TEST',
            onpressed: () {
              Navigator.push(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => const General_test(),
                ),
              );
            }),
        const Spacer(),
        costumContainer(
            text: 'IQ TEST',
            onpressed: () {
              Navigator.push(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => const General_test(),
                ),
              );
            }),
        const Spacer(),
      ]),
    );
  }
}
