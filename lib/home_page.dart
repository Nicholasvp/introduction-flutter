// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Nicholas',
          style: TextStyle(
            color: Colors.amber,
            fontSize: 30,
          ),
        ),

        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Center(
            child: Icon(Icons.audiotrack),
          ),
        ],
      ),
      drawer: Drawer(),
      body: Container(
        width: 200,
        height: 200,
        color: Colors.red,
        child: Center(
          child: Text('teste'),
        ),
      ),
    );
  }
}
