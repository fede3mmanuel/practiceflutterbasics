import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(basics());
}

class basics extends StatelessWidget {
  const basics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(child: Text('Hello world')),
    );
  }
}
