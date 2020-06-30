import 'package:flutter/material.dart';
import './home_page.dart';

class SignUpButton extends StatelessWidget {
  // void selectHomePage(BuildContext context) {
  //   Navigator.of(context).push(
  //     new MaterialPageRoute(builder: (context) {
  //       return MyHomePage();
  //     }),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return new SizedBox(
      width: 250,
      // onTap: () => selectHomePage(context),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          side: BorderSide(
            color: Colors.teal[300],
            width: 2,
          ),
        ),
        hoverColor: Colors.teal[500],
        color: Colors.teal[400],
        padding: EdgeInsets.only(top: 14.0, bottom: 14.0),
        animationDuration: Duration(milliseconds: 500),
        elevation: 5,
        splashColor: Colors.teal[300],
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Sign Up".toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
