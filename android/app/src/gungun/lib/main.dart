import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 112, 186, 243),
      appBar: AppBar(
        title: const Text("Welcome to Just Another App"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage("images/2nd.png"),
          ),
      ),
    ),
    ),
    );