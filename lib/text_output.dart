import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final _mainText;

  TextOutput(this._mainText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(_mainText),
    );
  }
}
