import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  var pergunta = 0;
  List<Widget> iconsScore = [];
  List<String> questionsList = ["QUestao 1", "QUestao2"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 100,
                    width: 400,
                    child: Center(
                      child: Text(questionsList[pergunta],
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          )),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 500,
                  color: Colors.black,
                  child: TextButton(
                    onPressed: () {
                      if (iconsScore.length < 12) {
                        for (var i = 0; i < questionsList.length; i++) {
                          pergunta++;
                          if (pergunta >= questionsList.length) {
                            // Se você quiser reiniciar as perguntas após atingir a última
                            pergunta = 0;
                          }
                        }
                        setState(() {
                          iconsScore.add(const Icon(
                            Icons.check,
                            color: Colors.green,
                          ));
                          _nextQuestion() ;
                        });
                      }
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    child: const Text(
                      'True',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const Divider(),
                Container(
                  height: 80,
                  width: 500,
                  color: Colors.black,
                  child: TextButton(
                    onPressed: () {
                      if (iconsScore.length < 12 ) {


                        setState(() {
                          iconsScore.add(const Icon(
                            Icons.close,
                            color: Colors.red,
                          ));
                          _nextQuestion() ;
                        });
                      }
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    child: const Text(
                      'False',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Row(children: iconsScore)
              ]),
        ),
      ),
    );
  }

  void _nextQuestion() {
    if (pergunta < questionsList.length - 1) {
      pergunta++;
    } 
  }
}
