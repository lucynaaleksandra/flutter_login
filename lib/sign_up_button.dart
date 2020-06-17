import 'package:flutter/material.dart';
import './sign_in_button.dart';

class SignUpButton extends StatelessWidget {
  void selectSignUp(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return SignInButton();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new InkWell(
      onTap: () => selectSignUp(context),
      // splashColor: Theme.of(context).primaryColor,
      splashColor: Colors.red[200],
      borderRadius: BorderRadius.circular(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new RaisedButton(
            onPressed: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(80.0),
            ),
            padding: const EdgeInsets.all(0.0),
            child: Ink(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF058dfa),
                    Color(0xFF359ef2),
                    Color(0xFF6fbefc),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(80.0),
                ),
              ),
              child: Container(
                constraints: const BoxConstraints(
                  minWidth: 88.0,
                  minHeight: 36.0,
                ), // min sizes for Material buttons
                alignment: Alignment.center,
                child: const Text(
                  'Sign Up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
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
