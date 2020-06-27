import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        // color: Colors.teal,
        title: Text(
          'THIS IS MY HOME PAGE',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 16.0,
            fontFamily: 'Roboto',
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          border: Border.all(
            color: Colors.teal[500],
            width: 2,
          ),
        ),
        margin: EdgeInsets.symmetric(
          horizontal: 50,
          vertical: 70,
        ),
        width: double.infinity,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 50,
                vertical: 50,
              ),
              child: Text(
                'Welcome to LUCIFY!',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20.0,
                  fontFamily: 'Roboto',
                  color: Colors.grey[700],
                ),
              ),
            ),
            new Container(
              child: Text(
                'You have successfully logged In',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16.0,
                  fontFamily: 'Roboto',
                  color: Colors.grey[700],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
