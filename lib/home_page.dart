import 'package:flutter/material.dart';
// import './form.dart';

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
        backgroundColor: Color(0xFFd0f2eb),
        body: new Center(
          child: Container(
            // padding: const EdgeInsets.symmetric(
            //   horizontal: 60,
            // ),
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 60,
            ),
            width: 500,
            // decoration: BoxDecoration(
            //   border: Border(
            //     top: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
            //     left: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
            //     right: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
            //     bottom: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
            //   ),
            // ),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 50,
                  ),
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
                      left: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
                      right: BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
                      bottom:
                          BorderSide(width: 2.0, color: Color(0xFFFFFFFFFF)),
                    ),
                  ),
                  child: new Column(
                    children: [
                      Text(
                        'Login App',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 30.0,
                          fontFamily: 'Roboto',
                          letterSpacing: 2,
                          color: Colors.teal,
                        ),
                      ),
                      SizedBox(height: 50),
                      // MyForm(),
                      new TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: 'Enter a search term',
                          helperText: 'This is helper text',
                          errorText: 'This is not a valid entry',
                        ),
                      ),
                      SizedBox(height: 20),
                      new TextField(
                        autocorrect: true,
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: 'Enter Some Text Here',
                          helperText: 'This is helper text',
                        ),
                      ),
                      SizedBox(height: 50),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new RaisedButton(
                            padding: const EdgeInsets.all(8.0),
                            textColor: Colors.white,
                            color: Colors.teal,
                            onPressed: null,
                            child: new Text("Sign Up"),
                          ),
                          new RaisedButton(
                            onPressed: null,
                            textColor: Colors.white,
                            color: Colors.teal,
                            padding: const EdgeInsets.all(8.0),
                            child: new Text(
                              "Sign In",
                            ),
                          ),
                        ],
                      )
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
