import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
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
                    child: const Center(
                      child: Text("Quem foi o primeiro homem a pisar na Lua?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
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
                    onPressed: () {},
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
                    onPressed: () {},
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
                const Row(children: <Widget>[
                  Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                                    Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 22.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  )

     
                ])
              ]),
        ),
      ),
    );
  }
}
