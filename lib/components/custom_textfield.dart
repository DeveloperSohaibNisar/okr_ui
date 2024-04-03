import 'package:flutter/material.dart';

class CustomTextField1 extends StatelessWidget {
  const CustomTextField1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.zero,
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(0)),
            borderSide: BorderSide(color: Color.fromRGBO(91, 70, 149, 1))),
        prefixIcon: Container(
          padding: EdgeInsets.all(8.0),
          margin: EdgeInsets.only(right: 8.0),
          decoration: BoxDecoration(color: Color.fromRGBO(91, 70, 149, 1)),
          child: Icon(
            Icons.email,
            size: 20,
          ),
        ),
        prefixIconColor: Colors.white,
        prefixIconConstraints: BoxConstraints(minWidth: 42, maxHeight: 42),
        hintText: 'Email',
      ),
    );
  }
}

class CustomTextField2 extends StatelessWidget {
  const CustomTextField2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.zero,
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(0)),
            borderSide: BorderSide(color: Color.fromRGBO(91, 70, 149, 1))),
        prefixIcon: Container(
          padding: EdgeInsets.all(8.0),
          margin: EdgeInsets.only(right: 8.0),
          decoration: BoxDecoration(color: Color.fromRGBO(91, 70, 149, 1)),
          child: Icon(
            Icons.lock,
            size: 20,
          ),
        ),
        suffixIcon: Container(
          padding: EdgeInsets.all(8.0),
          margin: EdgeInsets.only(left: 8.0),
          decoration: BoxDecoration(color: Color.fromRGBO(91, 70, 149, 1)),
          child: Icon(
            Icons.visibility,
            size: 20,
          ),
        ),
        prefixIconColor: Colors.white,
        suffixIconColor: Colors.white,
        prefixIconConstraints: BoxConstraints(minWidth: 42, maxHeight: 42),
        suffixIconConstraints: BoxConstraints(minWidth: 42, maxHeight: 42),
        hintText: 'Password',
      ),
    );
  }
}
