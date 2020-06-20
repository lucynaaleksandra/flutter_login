import 'package:flutter/material.dart';

class RegisterUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'New to Lucify?',
          style: TextStyle(
            color: Colors.grey[600],
          ),
        ),
        SizedBox(width: 5),
        InkWell(
          onTap: () {
            Navigator.of(context).pushNamed('/sign_up_page');
          },
          child: Text(
            'Register',
            style: TextStyle(
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline),
          ),
        ),
      ],
    );
  }
}
