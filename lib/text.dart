import 'package:flutter/material.dart';

class Text extends StatelessWidget {
  final String resultText;

  Text(this.resultText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(resultText),
    );
  }
}
