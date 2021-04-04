import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _text = 'this is some gibberish txt..';
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(_text),
      ElevatedButton(
          onPressed: () {
            setState(() {
              _text = 'this is even more gibberish text!!';
            });
            OutputText(_text);
          },
          child: Text('Magic Button'))
    ]);
  }
}
