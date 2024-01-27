import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               Padding(
                 padding: const EdgeInsets.all(2.0),
                 child: Row(
                  
                  children: [
                    const Icon(Icons.person),
                    const SizedBox(width: 5),
                    const Text("User__name"),
                    const SizedBox(width: 70),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(20, 20),
                       
                        backgroundColor: Colors.white,
                       
                        side: const BorderSide(color: Colors.blue),
                      ),
                      onPressed: () {  },
                      child: const Text(
                        'Follow',
                        style: TextStyle(color: Colors.blue),
                      ),
                      
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "...",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                               ),
               ),
              Container(
                child: Image.asset("assets/jorgeBen.png"),
                height: 300,
                width: 500,
                child: const Text("Slk"),
                 decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/jorgeBen.png'), //
                fit: BoxFit.cover,
              ),
              ),
              ),
              const Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite),
                    Icon(Icons.message),
                    Icon(Icons.send),
                    SizedBox(width: 160),
                    Icon(Icons.flag_sharp)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
