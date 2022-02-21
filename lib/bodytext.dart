import 'package:flutter/material.dart';

class BodyText extends StatefulWidget {
  String masterText;

  BodyText(this.masterText, {Key? key}) : super(key: key);

  @override
  State<BodyText> createState() => _BodyTextState(masterText);
}

class _BodyTextState extends State<BodyText> {
  String mastertextState;

  _BodyTextState(this.mastertextState);

  String get mastertextplusvalue {
    String resultmastertextplusvalue;
    resultmastertextplusvalue = mastertextState + '123';
    return resultmastertextplusvalue;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [Text(mastertextplusvalue)]),
    );
  }
}
