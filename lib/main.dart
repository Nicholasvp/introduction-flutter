import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
          child: Stack(
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            color: Colors.red[300],
          ),
          Container(
            width: 70,
            height: 70,
            color: Colors.greenAccent,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.lightBlue,
          ),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('clicou');
        },
      ),
    );
  }
}
