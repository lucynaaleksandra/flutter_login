import 'package:flutter/material.dart';
import './home_page.dart';
import './sign_up_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/sign_up_page': (BuildContext context) => new SignUpPage()
      },
      home: new HomePage(),
    );
  }
}

void main() {
  runApp(MyApp());
}
