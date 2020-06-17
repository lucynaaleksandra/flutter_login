import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
import './sign_up_button.dart';
import './email_input.dart';
import './password_input.dart';
import './sign_up_heading.dart';
import './checkbox.dart';
import './forgot_password.dart';
// import './sign_up.dart';
// import './sign_in_page.dart'

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
                color: Colors.blue[400],
                width: 2,
              ),
            ),
            // padding: const EdgeInsets.symmetric(
            //   horizontal: 60,
            // ),
            margin: EdgeInsets.symmetric(
              horizontal: 50,
              vertical: 70,
            ),
            // width: double.infinity,
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
                      EmailInput(),
                      SizedBox(height: 20),
                      PasswordInput(),
                      FormCheckbox(),
                      ForgotPassword(),
                      SizedBox(height: 50),
                      SignUpButton(),
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
