import 'package:flutter/material.dart';

class BodyText extends StatefulWidget {
  final String masterText;

  BodyText(this.masterText);

  @override
  State<BodyText> createState() => _BodyTextState();
}

class _BodyTextState extends State<BodyText> {
  String get mastertextplusvalue {
    String resultmastertextplusvalue;
    resultmastertextplusvalue = "hoping";
    return resultmastertextplusvalue;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [Text(mastertextplusvalue)]),
    );
  }
}
