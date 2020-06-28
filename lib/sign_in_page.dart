import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
import './email_input.dart';
import './password_input.dart';
import './checkbox.dart';
import './forgot_password.dart';
import './sign_in_heading.dart';
import './google_button.dart';
// import './register.dart';
import './login_button.dart';

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
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
                      SignInHeading(),
                      SizedBox(height: 50),
                      EmailInput(),
                      SizedBox(height: 20),
                      PasswordInput(),
                      FormCheckbox(),
                      ForgotPassword(),
                      SizedBox(height: 50),
                      LoginButton(),
                      SizedBox(height: 20),
                      GoogleButton(),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                // RegisterUser(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'New to Lucify?',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                    SizedBox(width: 5),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pushNamed('/sign_up');
                      },
                      child: Text(
                        'Register',
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
        ),
      ),
    );
  }
}
