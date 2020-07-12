import 'package:flutter/material.dart';

FocusNode myFocusNode = new FocusNode();

class PasswordInput extends StatelessWidget {
  passwordValidator(String password) {
    if (password.isEmpty) {
      return 'Password empty';
    } else if (password.length < 3) {
      return 'PasswordShort';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 450,
      child: TextField(
        style: new TextStyle(
          fontSize: 14,
        ),
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.lock,
            color: Colors.teal[500],
          ),
          enabledBorder: new OutlineInputBorder(
            borderSide: new BorderSide(
              color: Colors.grey[200],
              width: 1.0,
            ),
            borderRadius: BorderRadius.circular(25.7),
          ),
          // hintText: 'Password',
          labelText: 'Password',
          labelStyle: TextStyle(
            color: myFocusNode.hasFocus ? Colors.blue : Colors.grey[500],
          ),
          filled: true,
          fillColor: Colors.grey[200],
          contentPadding:
              const EdgeInsets.only(left: 10.0, bottom: 3.0, top: 3.0),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(25.7),
          ),
          // helperText: 'Password',
        ),
      ),
    );
  }
}
