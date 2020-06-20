import 'package:flutter/material.dart';
// import './sign_in_button.dart';

class SignUpButton extends StatelessWidget {
  // void selectSignIn(BuildContext ctx) {
  //   Navigator.of(ctx).push(
  //     MaterialPageRoute(builder: (_) {
  //       return SignInButton();
  //     }),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return new InkWell(
      // onTap: () => selectSignIn(context),
      // splashColor: Theme.of(context).primaryColor,
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
              onPressed: () {},
              child: Material(
                borderRadius: BorderRadius.circular(30),
                shadowColor: Colors.teal[500],
                color: Colors.teal[200],
                elevation: 20,
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
        ],
      ),
    );
  }
}
