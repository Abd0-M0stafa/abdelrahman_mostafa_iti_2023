import 'package:flutter/material.dart';
import 'package:quiz_app/screens/general_test.dart';
import 'package:quiz_app/used_widgets/coponents.dart';

List<Map> catigoties = [
  {
    "catigory name": "SPORT TEST",
    "Color": Colors.red,
    "Data": [
      {
        "Question": "Who is known as the Flying Sikh?",
        "Answers": [
          {"ans": "Michael Johnson", "score": 0},
          {"ans": "Usain Bolt", "score": 0},
          {"ans": "Milkha Sing", "score": 1},
          {"ans": "Carl Lewis", "score": 0},
        ]
      },
      {
        "Question": "Where is the Famous Boxer Mary Kom from?",
        "Answers": [
          {"ans": "Manipur", "score": 1},
          {"ans": "Mizoram", "score": 0},
          {"ans": "Nagaland", "score": 0},
          {"ans": "Tripuras", "score": 0},
        ]
      },
      {
        "Question":
            "Who has the Highest Number of Gold Medals in Olympic History?",
        "Answers": [
          {"ans": "Larisa Latynina", "score": 0},
          {"ans": "Mark Spitz", "score": 0},
          {"ans": "Michael Phelps", "score": 1},
          {"ans": "Saina Nehwal", "score": 0},
        ]
      },
      {
        "Question": "How many FIFA World Cup has been played till 2022?",
        "Answers": [
          {"ans": "29", "score": 0},
          {"ans": "52", "score": 0},
          {"ans": "14", "score": 0},
          {"ans": "22", "score": 1},
        ]
      },
      {
        "Question":
            "How many times has India won the Men’s Hockey World Cup in the Olympics?",
        "Answers": [
          {"ans": "3", "score": 0},
          {"ans": "1", "score": 1},
          {"ans": "2", "score": 0},
          {"ans": "0", "score": 0},
        ]
      },
      {
        "Question":
            "Which Female has the Most Olympic Gold Medals in Olympic History?",
        "Answers": [
          {"ans": "Birgit Fischer", "score": 0},
          {"ans": "Marit Bjørgen", "score": 0},
          {"ans": "Larisa Latynina", "score": 1},
          {"ans": "Jenny Thompson", "score": 0},
        ]
      },
      {
        "Question": "Who won the FIFA World Cup in 2018?",
        "Answers": [
          {"ans": "France", "score": 1},
          {"ans": "Germany", "score": 0},
          {"ans": "Portugal", "score": 0},
          {"ans": "Uraguay", "score": 0},
        ]
      },
      {
        "Question":
            "Who holds the World Record for Solving Rubik’s Cube at 3.47 Seconds?",
        "Answers": [
          {"ans": "Feliks Zemdegs", "score": 0},
          {"ans": "Yusheng Du", "score": 1},
          {"ans": "Patrick Ponce", "score": 0},
          {"ans": "Max Park", "score": 0},
        ]
      },
      {
        "Question":
            "Which Country has Won the Most World Snooker Championships?",
        "Answers": [
          {"ans": "Wales", "score": 0},
          {"ans": "Scotland", "score": 0},
          {"ans": "Australia", "score": 0},
          {"ans": "England", "score": 1},
        ]
      },
      {
        "Question": "When did Cristiano Ronaldo join Juventus Football Club?",
        "Answers": [
          {"ans": "2017", "score": 0},
          {"ans": "2018", "score": 1},
          {"ans": "2019", "score": 0},
          {"ans": "2016", "score": 0},
        ]
      },
    ],
  },
  {
    "catigory name": "GENERAL TEST",
    "Color": Colors.green,
    "Data": [
      {
        "Question":
            "Who sang the title song for the latest Bond film, No Time to Die?",
        "Answers": [
          {"ans": "Adele", "score": 0},
          {"ans": "Sam Smith", "score": 0},
          {"ans": "Billie Eilish", "score": 1},
        ]
      },
      {
        "Question":
            "Which flies a green, white, and orange (in that order) tricolor flag? ",
        "Answers": [
          {"ans": "Ireland", "score": 1},
          {"ans": "Ivory Coast", "score": 0},
          {"ans": "Italy", "score": 0},
        ]
      },
      {
        "Question": "What company makes the Xperia model of smartphone?",
        "Answers": [
          {"ans": "Samsung", "score": 0},
          {"ans": "Sony ", "score": 1},
          {"ans": "Nokia", "score": 0},
        ]
      },
      {
        "Question": "Which city is home to the Brandenburg Gate?",
        "Answers": [
          {"ans": "Vienna", "score": 0},
          {"ans": "Zurich", "score": 0},
          {"ans": "Berlin", "score": 1},
        ]
      },
      {
        "Question": "Which of the following is NOT a fruit?",
        "Answers": [
          {"ans": "Rhubarb", "score": 1},
          {"ans": "Tomatoes", "score": 0},
          {"ans": "Avocados", "score": 0},
        ]
      },
      {
        "Question": "Where was the first example of paper money used?",
        "Answers": [
          {"ans": "Turkey", "score": 0},
          {"ans": "China", "score": 1},
          {"ans": "Greece", "score": 0},
        ]
      },
      {
        "Question":
            "Who is generally considered the inventor of the motor car?",
        "Answers": [
          {"ans": "Henry Ford", "score": 0},
          {"ans": "Karl Benz", "score": 1},
          {"ans": "Henry M. Leland", "score": 0},
        ]
      },
      {
        "Question":
            "If you were looking at Iguazu Falls, on what continent would you be?",
        "Answers": [
          {"ans": "Asia", "score": 0},
          {"ans": "Africa", "score": 0},
          {"ans": "South America", "score": 1},
        ]
      },
      {
        "Question":
            "Which of the following languages has the longest alphabet?",
        "Answers": [
          {"ans": "Greek", "score": 0},
          {"ans": "Russian", "score": 1},
          {"ans": "Arabic", "score": 0},
        ]
      },
      {
        "Question": "Who was the lead singer of the band The Who?",
        "Answers": [
          {"ans": "Roger Daltrey", "score": 1},
          {"ans": "Don Henley", "score": 0},
          {"ans": "Robert Plant", "score": 0},
        ]
      },
    ],
  },
  {
    "catigory name": "IQ TEST",
    "Color": Colors.blue,
    "Data": [
      {
        "Question":
            "Which number should be there next in this series? 25, 24, 22, 19, 15",
        "Answers": [
          {"ans": "14", "score": 0},
          {"ans": "5", "score": 0},
          {"ans": "30", "score": 0},
          {"ans": "10", "score": 1},
          {"ans": "0", "score": 0},
        ]
      },
      {
        "Question": "Which one of the five is least like the other four?",
        "Answers": [
          {"ans": "Cow", "score": 0},
          {"ans": "Tiger", "score": 0},
          {"ans": "Snake", "score": 1},
          {"ans": "Dog", "score": 0},
          {"ans": "Bear", "score": 0},
        ]
      },
      {
        "Question":
            "If you rearrange the letters \"BARBIT,\" you would have the name of a:",
        "Answers": [
          {"ans": "Ocean", "score": 0},
          {"ans": "Country", "score": 0},
          {"ans": "State", "score": 0},
          {"ans": "City", "score": 0},
          {"ans": "Animal", "score": 1},
        ]
      },
      {
        "Question": "Which one of the five is least like the other four?",
        "Answers": [
          {"ans": "Potato", "score": 0},
          {"ans": "Carrot", "score": 0},
          {"ans": "Bean", "score": 0},
          {"ans": "Corn", "score": 0},
          {"ans": "Apple", "score": 1},
        ]
      },
      {
        "Question":
            "Nia, twelve years old, is three times as old as her sister. How old will Nia be when she is twice as old as her sister?",
        "Answers": [
          {"ans": "15", "score": 0},
          {"ans": "18", "score": 0},
          {"ans": "16", "score": 0},
          {"ans": "16", "score": 1},
          {"ans": "21", "score": 0},
        ]
      },
      {
        "Question":
            "Which one of the five makes the best comparison? Brother is to sister as niece is to:",
        "Answers": [
          {"ans": "Nephew", "score": 1},
          {"ans": "Daughter", "score": 0},
          {"ans": "Aunt", "score": 0},
          {"ans": "Uncle", "score": 0},
          {"ans": "Mother", "score": 0},
        ]
      },
      {
        "Question":
            "Which one of the five letters is least like the other four?",
        "Answers": [
          {"ans": "N", "score": 0},
          {"ans": "F", "score": 1},
          {"ans": "K", "score": 0},
          {"ans": "Z", "score": 0},
          {"ans": "E", "score": 0},
        ]
      },
      {
        "Question":
            "Which of the following words is closest in meaning to APPREHENSIVE?",
        "Answers": [
          {"ans": "Thorough", "score": 0},
          {"ans": "Foolish", "score": 0},
          {"ans": "Anxious", "score": 1},
          {"ans": "Distraught", "score": 0},
          {"ans": "Comprehensive", "score": 0},
        ]
      },
      {
        "Question":
            "Two people can make two bicycles in 2 hours. How many people are required to make 12 bicycles in 6 hours?",
        "Answers": [
          {"ans": "6", "score": 0},
          {"ans": "4", "score": 1},
          {"ans": "2", "score": 0},
          {"ans": "1", "score": 0},
          {"ans": "0", "score": 0},
        ]
      },
      {
        "Question": "SOLICITOR is to ADVISOR as SYCOPHANT is to:",
        "Answers": [
          {"ans": "Blackmailer", "score": 0},
          {"ans": "Fawner", "score": 1},
          {"ans": "Flutist", "score": 0},
          {"ans": "Nobleman", "score": 0},
          {"ans": "Ruffian", "score": 0},
        ]
      },
    ],
  },
];

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
