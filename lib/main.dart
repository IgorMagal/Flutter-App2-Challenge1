import 'package:flutter/material.dart';

void main() => runApp(App());

// App2 Widget - Main Widget ************************
class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final _textList = const [
    'This may be my very first line of text and if you click it..',
    'then this is my second line of text and if you click again..',
    'than this is my third and final line of text.. if you do click again it will reset.'
  ];

  var _textIndex = 0;

  void _clickButton() {
    if (_textIndex < _textList.length - 1) {
      setState(() {
        _textIndex++;
        print(_textIndex);
      });
    } else {
      _ResetIndex();
      print(_textIndex);
    }
  }

  void _ResetIndex() {
    setState(() {
      _textIndex = 0;
    });
    print(_textIndex);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Assigment 1'),
            ),
            body: Column(
              children: [
                SizedBox(height: 50),
                Text(_textList[_textIndex]),
                SizedBox(height: 50),
                ElevatedButton(
                    style: ButtonStyle(),
                    onPressed: _clickButton,
                    child: Text('Magic Button')),
              ],
            )));
  }
}
// *******************************************************

class _Text extends StatelessWidget {
  final textList = [];

  @override
  Widget build(BuildContext context) {
    return Container(child: null);
  }
}

// *******************************************************
class _TextControl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(child: null);
  }
}
// *******************************************************