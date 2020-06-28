import 'package:flutter/material.dart';
import './home_page.dart';

class GoogleButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 300,
      color: Colors.white,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
            color: Colors.teal[500],
            width: 2,
          ),
        ),
        child: RaisedButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
            // side: BorderSide(
            //   color: Colors.teal,
            //   width: 2,
            // ),
          ),
          color: Colors.white,
          // splashColor: Colors.transparent,
          // highlightColor: Colors.transparent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyHomePage()),
            );
          },
          child: Material(
            // borderRadius: BorderRadius.circular(30),
            shadowColor: Colors.teal[500],
            color: Colors.white,
            // elevation: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Icon(
                    Icons.group,
                    color: Colors.teal[500],
                  ),
                ),
                SizedBox(width: 40),
                Center(
                  child: Text(
                    'Login with Google',
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
        ),

        // decoration: BoxDecoration(
        //   border: Border.all(
        //     color: Colors.teal.withOpacity(0.5),
        //     style: BorderStyle.solid,
        //     width: 2,
        //   ),
        //   color: Colors.transparent,
        //   borderRadius: BorderRadius.circular(30),
        // ),
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Center(
        //       child: Icon(
        //         Icons.group,
        //         color: Colors.teal[500],
        //       ),
        //       // child: ImageIcon(
        //       //   AssetImage('assets/facebook.png'),
        //       // ),
        //       // ),
        //     ),
        //     SizedBox(width: 40),
        //     Center(
        //       child: Text(
        //         'Login with Google',
        //         style: TextStyle(
        //           fontSize: 15,
        //           color: Colors.grey[500],
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
