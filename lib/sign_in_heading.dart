import 'package:flutter/material.dart';

class SignInHeading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Text(
      'Sign In',
      style: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 30.0,
        fontFamily: 'Roboto',
        letterSpacing: 2,
        color: Colors.grey[500],
      ),
    );
  }
}
