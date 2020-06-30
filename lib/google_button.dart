import 'package:flutter/material.dart';
import './home_page.dart';

class GoogleButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          side: BorderSide(
            color: Colors.teal[200],
            width: 2,
          ),
        ),
        // Opacity(
        //   opacity: .5,
        // ),
        hoverColor: Colors.teal[50],
        color: Colors.white,
        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
        animationDuration: Duration(milliseconds: 500),
        elevation: 5,
        splashColor: Colors.teal[100],
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Icon(
                Icons.group,
                color: Colors.teal[500],
              ),
            ),
            SizedBox(width: 20),
            Center(
              child: Text(
                'Login with Google',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
