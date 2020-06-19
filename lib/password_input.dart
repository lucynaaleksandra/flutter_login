import 'package:flutter/material.dart';

class PasswordInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new TextField(
      style: new TextStyle(
        fontSize: 14,
      ),
      decoration: InputDecoration(
        prefixIcon: Icon(
          Icons.lock,
          color: Colors.teal[500],
        ),
        hintText: 'Password',
        enabledBorder: new OutlineInputBorder(
          borderSide: new BorderSide(
            color: Colors.grey[300],
            width: 1.0,
          ),
          borderRadius: BorderRadius.circular(25.7),
          // borderRadius: BorderRadius.all(
          //   Radius.circular(80.0),
          // ),
        ),
        filled: true,
        fillColor: Colors.grey[300],
        contentPadding:
            const EdgeInsets.only(left: 10.0, bottom: 3.0, top: 3.0),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(25.7),
        ),
        // helperText: 'Password',
      ),
    );
  }
}
