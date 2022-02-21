import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(basics());
}

class basics extends StatelessWidget {
  const basics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Time to practice: Flutter Basics"),
      )),
    );
  }
}
