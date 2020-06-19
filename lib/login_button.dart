import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 330,
      child: Material(
        borderRadius: BorderRadius.circular(30),
        shadowColor: Colors.teal[500],
        color: Colors.teal[200],
        elevation: 7,
        child: GestureDetector(
          onTap: () {},
          child: Center(
            child: Text(
              "LOGIN",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
