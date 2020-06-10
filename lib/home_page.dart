import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('My login page'),
      ),
      body: Column(
        // width: double.infinity,
        children: [
          Text(
            'LOGIN',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
            textAlign: TextAlign.center,
          ),
          RaisedButton(
            child: Text('Sign In'),
            onPressed: null,
          ),
          RaisedButton(
            child: Text('Sign Up'),
            onPressed: null,
          ),
        ],
      ),
    ));
  }
}
