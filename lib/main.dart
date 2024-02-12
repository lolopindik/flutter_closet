import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Closet',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Closet'),
        backgroundColor: const Color.fromARGB(255, 114, 113, 106),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 25),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 5),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Flexible(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 91, 181, 19),
                      child: const Center(child: Text('1')),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 214, 22, 156),
                      child: const Center(child: Text('2')),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: Colors.blue,
                      child: const Center(child: Text('3')),
                    ),
                  ),
                  Flexible(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 12, 210, 190),
                      child: const Center(child: Text('4')),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Flexible(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 226, 98, 7),
                      child: const Center(child: Text('5')),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 206, 23, 23),
                      child: const Center(child: Text('6')),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 215, 225, 18),
                      child: const Center(child: Text('7')),
                    ),
                  ),
                  Flexible(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: const Color.fromARGB(255, 35, 21, 170),
                      child: const Center(child: Text('8')),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
