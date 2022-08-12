import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String label;
  final GestureTapCallback onPressed;

  Button({ required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: onPressed, child: Text(label));
  }
}
