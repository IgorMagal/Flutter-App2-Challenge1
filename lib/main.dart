import 'package:flutter/material.dart';
import './text_control.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Asignment 1 - Change Text')),
            body: TextControl()));
  }
}
