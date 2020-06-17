import 'package:flutter/material.dart';

class EmailInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new TextField(
      decoration: InputDecoration(
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
        prefixIcon: Icon(
          Icons.email,
          color: Colors.teal[500],
        ),
        filled: true,
        fillColor: Colors.grey[300],
        hintText: 'Email',
        contentPadding:
            const EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(25.7),
        ),
        // enabledBorder: UnderlineInputBorder(
        //   borderSide: BorderSide(color: Colors.white),
        //   borderRadius: BorderRadius.circular(25.7),
        // ),

        // prefixText: ' ',
        // suffixText: 'Inbox',
        // suffixStyle: const TextStyle(color: Colors.red),
        // labelText: 'Enter your email',
        // border: UnderlineInputBorder(),
        // helperText: 'Email address',
        // errorText: 'This is not a valid email address',
      ),
    );
  }
}
