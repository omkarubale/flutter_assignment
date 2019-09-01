import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function handlePress;

  TextControl(this.handlePress);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        child: Text('Funny button eh!'),
        onPressed: handlePress,
      ),
    );
  }
}
