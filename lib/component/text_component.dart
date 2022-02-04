import 'package:flutter/material.dart';

class DisplayText extends StatelessWidget {
  final String text;
  const DisplayText(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
    );
  }
}
