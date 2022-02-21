import 'package:flutter/material.dart';

class bodytextwidget extends StatefulWidget {
  bodytextwidget({Key? key}) : super(key: key);

  @override
  State<bodytextwidget> createState() => _bodytextwidgetState();
}

class _bodytextwidgetState extends State<bodytextwidget> {
  int count = 0;

  String bodyText = 'Text of the body part version:';

  void add() {
    count++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('$bodyText $count'),
          ElevatedButton(
              child: Text('$bodyText $count'),
              onPressed: () {
                add();
              })
        ],
      ),
    );
  }
}
