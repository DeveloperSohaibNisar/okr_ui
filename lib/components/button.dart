import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton(
      {super.key,
      required this.title,
      required this.onCustomButtonPressed,
      required this.styles,
      required this.gredient});

  final String title;
  final VoidCallback onCustomButtonPressed;
  final TextStyle styles;
  final bool gredient;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        gradient: gredient
            ? LinearGradient(
                colors: [
                  Color.fromRGBO(38, 56, 118, 1),
                  Color.fromRGBO(91, 70, 149, 1),
                ],
              )
            : null,
        color: Colors.white,
      ),
      child: FilledButton(
        onPressed: onCustomButtonPressed,
        style: FilledButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Text(
          style: styles,
          title,
        ),
      ),
    );
  }
}
