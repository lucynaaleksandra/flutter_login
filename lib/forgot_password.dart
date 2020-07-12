import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          'Forgot your password?',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 13.0,
            fontFamily: 'Roboto',
            color: Colors.grey[600],
          ),
        ),
      ),
    );
  }
}
