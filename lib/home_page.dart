import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
// import './sign_in_button.dart';
// import './sign_up_button.dart';
import './email_input.dart';
import './password_input.dart';
import './heading.dart';
import './checkbox.dart';
import './forgot_password.dart';
// import './sign_up_page.dart';

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       debugShowCheckedModeBanner: false,
//       routes: <String, WidgetBuilder>{
//         '/sign_up_page': (BuildContext context) => new SignUpPage()
//       },
//       home: new HomePage(),
//     );
//   }
// }

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
        body: new Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              border: Border.all(
                color: Colors.teal[500],
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
                      EmailInput(),
                      SizedBox(height: 20),
                      PasswordInput(),
                      FormCheckbox(),
                      ForgotPassword(),
                      SizedBox(height: 50),
                      // SignInButton(),
                      // SizedBox(width: 20),
                      // SignUpButton(),
                      // SizedBox(height: 20),
                      Container(
                        height: 40,
                        child: Material(
                          borderRadius: BorderRadius.circular(20),
                          shadowColor: Colors.teal[500],
                          color: Colors.teal[200],
                          elevation: 7,
                          child: GestureDetector(
                            onTap: () {},
                            child: Center(
                              child: Text(
                                "LOGIN",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 40,
                        color: Colors.transparent,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.teal,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              // Center(
                              //   child: ImageIcon(
                              //     AssetImage('assets/facebook.png'),
                              //   ),
                              // ),
                              Center(
                                child: Text(
                                  'Login with Facebook',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('New to Spotify?'),
                    SizedBox(width: 5),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pushNamed('/sign_up_page');
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
