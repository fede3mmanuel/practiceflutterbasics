import 'package:flutter/material.dart';

import './topbar.dart';
import './bodytextwidget.dart';

void main(List<String> args) {
  runApp(basics());
}

class basics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: TopBar(),
        body: bodytextwidget(),
      ),
    );
  }
}
