import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is some amazingly simple text';
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TextOutput(_mainText),
      ElevatedButton(
          onPressed: () {
            setState(() {
              _mainText = 'and the amazingly simple text changed!';
            });
          },
          child: Text('Press me.'))
    ]);
  }
}
