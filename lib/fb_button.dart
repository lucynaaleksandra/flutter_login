import 'package:flutter/material.dart';

class FacebookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 330,
      color: Colors.transparent,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.teal.withOpacity(0.5),
            style: BorderStyle.solid,
            width: 2,
          ),
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Icon(
                Icons.group,
                color: Colors.teal[500],
              ),
              // child: ImageIcon(
              //   AssetImage('assets/facebook.png'),
              // ),
              // ),
            ),
            SizedBox(width: 40),
            Center(
              child: Text(
                'Login with Facebook',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey[500],
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
