import 'package:flutter/material.dart';

import './textControl.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String displayText = 'This is what we started with';

  void _handlePress() {
    setState(() {
      displayText = 'This is after pressing the button';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          TextControl(_handlePress),
          Text(displayText),
        ],
      ),
    );
  }
}
