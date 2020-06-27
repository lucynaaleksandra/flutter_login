import 'package:flutter/material.dart';
import './home_page.dart';

class LoginButton extends StatelessWidget {
  void selectHomePage(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return MyHomePage();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectHomePage(context),
      child: Container(
        height: 48,
        width: 330,
        child: Material(
          borderRadius: BorderRadius.circular(30),
          shadowColor: Colors.teal[500],
          color: Colors.teal[200],
          elevation: 7,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed('/home_page');
            },
            child: Center(
              child: Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
