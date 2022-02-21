import 'package:flutter/material.dart';
// import './appbarwid.dart';
import './bodytextwidget.dart';

void main(List<String> args) {
  runApp(basics());
}

class basics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: bodytextwidget(),
        // body: bodytextwidget(),
      ),
    );
  }
}
