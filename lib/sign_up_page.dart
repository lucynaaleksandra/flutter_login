import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
import './sign_up_heading.dart';
import './email_input.dart';
import './password_input.dart';
import './checkbox.dart';
// import './member.dart';
import './sign_up_button.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFFFFF),
        body: new Center(
          child: Container(
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
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 50,
                  ),
                  child: new Column(
                    children: [
                      SignUpHeading(),
                      SizedBox(height: 50),
                      EmailInput(),
                      SizedBox(height: 20),
                      PasswordInput(),
                      SizedBox(height: 20),
                      PasswordInput(),
                      FormCheckbox(),
                      SizedBox(height: 50),
                      SignUpButton(),
                      SizedBox(height: 50),
                      // AlreadyMember(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Already a Member?',
                            style: TextStyle(
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(width: 5),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed('/home_page');
                            },
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline),
                            ),
                          ),
                        ],
                      ),
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
