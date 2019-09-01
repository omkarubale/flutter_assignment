import 'package:flutter/material.dart';

import './text_output.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String _displayText = 'This is what we started with';

  void _handlePress() {
    setState(() {
      _displayText = 'This is after pressing the button';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('Funny button eh!'),
            onPressed: _handlePress,
          ),
          TextOutput(_displayText),
        ],
      ),
    );
  }
}
