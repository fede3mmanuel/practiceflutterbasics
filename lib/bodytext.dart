import 'package:flutter/material.dart';

class BodyText extends StatefulWidget {
  String masterText;
  int count;

  BodyText(this.masterText, this.count, {Key? key}) : super(key: key);

  @override
  State<BodyText> createState() => _BodyTextState(masterText, count);
}

class _BodyTextState extends State<BodyText> {
  String mastertextState;
  int countState;

  _BodyTextState(this.mastertextState, this.countState);

  String get mastertextplusvalue {
    String resultmastertextplusvalue;
    resultmastertextplusvalue = mastertextState + '$countState';
    return resultmastertextplusvalue;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [Text(mastertextplusvalue)]),
    );
  }
}
