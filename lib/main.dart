import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Wardobe')),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 4, 4),
                    color: const Color.fromARGB(255, 243, 33, 33),
                    child: const Center(child: Text('1')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 4),
                    color: Color.fromARGB(255, 246, 255, 0),
                    child: const Center(child: Text('2')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 4),
                    color: Color.fromARGB(255, 81, 255, 0),
                    child: const Center(child: Text('3')),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 10),
                    color: Colors.deepPurple,
                    child: const Center(child: Text('4')),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 10, 10, 4),
                    color: Colors.indigo,
                    child: const Center(child: Text('5')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 4),
                    color: const Color.fromARGB(255, 255, 0, 187),
                    child: const Center(child: Text('6')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 4),
                    color: const Color.fromARGB(255, 0, 0, 0),
                    child: const Center(child: Text('7', style: TextStyle(color: Colors.white),)),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 10),
                    color: Color.fromARGB(255, 0, 191, 255),
                    child: const Center(child: Text('8')),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}