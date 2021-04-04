import 'package:flutter/material.dart';

class OutputText extends StatelessWidget {
  final String myText;
  OutputText(this.myText);

  @override
  Widget build(BuildContext context) {
    return Text(myText);
  }
}
