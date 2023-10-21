import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(
          child: const Text('I Am Poor'),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
          child: Image(
        image: AssetImage('images/1cent.png'),
      )),
    ),
  ));
}
