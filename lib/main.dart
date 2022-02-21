import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(basics());
}

class basics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Time to practice: Flutter Basics"),
        ),
        body: bodytextwidget(),
      ),
    );
  }
}

class bodytextwidget extends StatefulWidget {
  bodytextwidget({Key? key}) : super(key: key);

  @override
  State<bodytextwidget> createState() => _bodytextwidgetState();
}

class _bodytextwidgetState extends State<bodytextwidget> {
  int count = 0;

  String bodyText = 'Text of the body part version:';

  void add() {
    setState(() {
      count++;
      print('test $count');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('$bodyText is $count'),
          ElevatedButton(
              child: Text('$bodyText is $count'),
              onPressed: () {
                add();
              })
        ],
      ),
    );
  }
}
