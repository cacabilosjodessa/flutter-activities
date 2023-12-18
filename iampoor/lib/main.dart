import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 177, 96, 166),
      appBar: AppBar(
        title: Center(child: const Text('IAMPOOR!')),
        backgroundColor: Color.fromARGB(0, 10, 223, 10),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/odes.jpg'),
          ),
        ),
      ),
    ),
  ));
}
