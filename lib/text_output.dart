import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String resultText;

  TextOutput(this.resultText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(resultText),
    );
  }
}
