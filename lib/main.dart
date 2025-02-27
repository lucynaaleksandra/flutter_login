import 'package:flutter/material.dart';
import './sign_in_page.dart';
import './sign_up_page.dart';
import './home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/sign_up': (BuildContext context) => new SignUpPage(),
        '/sign_in': (BuildContext context) => new SignInPage(),
        '/login_home': (BuildContext context) => new MyHomePage(),
        '/home_page': (BuildContext context) => new MyHomePage(),
      },
      home: new SignInPage(),
    );
  }
}

void main() {
  runApp(MyApp());
}
