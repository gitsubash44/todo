import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color color;

  MyButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.color = Colors.blue, // Default color if not provided
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: color,
      child: Text(text),
    );
  }
}
