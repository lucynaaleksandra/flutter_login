import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
import './raised_button.dart';
import './email_input.dart';
import './password_input.dart';
import './heading.dart';
import './checkbox.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.light().copyWith(
      //   primaryColor: Color(0xFF16806a), // teal
      //   scaffoldBackgroundColor: Color(0xFFd0f2eb), // light teal
      //   accentColor: Colors.purple,
      // ),

      home: Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        // border: OutlinedBorder(),
        // borderSide: BorderSide(color: Colors.white),
        body: new Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              border: Border(
                left: BorderSide(color: Colors.blue[400], width: 2.0),
                top: BorderSide(color: Colors.blue[400], width: 2.0),
                right: BorderSide(color: Colors.blue[400], width: 2.0),
                bottom: BorderSide(color: Colors.blue[400], width: 2.0),
              ),
            ),
            // padding: const EdgeInsets.symmetric(
            //   horizontal: 60,
            // ),
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 60,
            ),
            width: 500,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 50,
                  ),
                  decoration: BoxDecoration(
                      // color: Color(0xFFd0f2eb),
                      // color: Color(0xFFF0F0F0),
                      ),
                  child: new Column(
                    children: [
                      Heading(),
                      SizedBox(height: 50),
                      EmailInput(),
                      SizedBox(height: 20),
                      PasswordInput(),
                      FormCheckbox(),
                      Text(
                        'Forgot your password?',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16.0,
                          fontFamily: 'Roboto',
                          color: Colors.grey[600],
                        ),
                      ),
                      SizedBox(height: 50),
                      MyRaisedButtons(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
