import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Forgot your password?',
        style: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 15.0,
          fontFamily: 'Roboto',
          color: Colors.grey[600],
        ),
      ),
    );
  }
}
