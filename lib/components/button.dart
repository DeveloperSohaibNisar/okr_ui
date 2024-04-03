import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    super.key,
    required this.title,
    required this.onCustomButtonPressed,
    required this.styles,
  });

  final String title;
  final VoidCallback onCustomButtonPressed;
  final TextStyle styles;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(38, 56, 118, 1),
            Color.fromRGBO(91, 70, 149, 1),
          ],
        ),
      ),
      // child: SizedBox(
      //   width: 300,
      //   height: 45,
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
      // ),
    );
  }
}
