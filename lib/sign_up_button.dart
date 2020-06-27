import 'package:flutter/material.dart';
// import 'package:flutter_login/sign_in_page.dart';
import './home_page.dart';

class SignUpButton extends StatelessWidget {
  void selectHomePage(BuildContext context) {
    Navigator.of(context).push(
      new MaterialPageRoute(builder: (context) {
        return MyHomePage();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new InkWell(
      onTap: () => selectHomePage(context),
      borderRadius: BorderRadius.circular(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 48,
            width: 300,
            child: FlatButton(
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onPressed: () {
                Navigator.of(context).pushNamed('/home_page');
              },
              child: Material(
                borderRadius: BorderRadius.circular(30),
                shadowColor: Colors.teal[500],
                color: Colors.teal[200],
                elevation: 20,
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed('/home_page');
                  },
                  child: Center(
                    child: Text(
                      "SIGN UP",
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
          ),
        ],
      ),
    );
  }
}
