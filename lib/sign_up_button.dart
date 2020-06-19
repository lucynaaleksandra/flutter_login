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
          // new RaisedButton(
          //   onPressed: () {},
          //   splashColor: Colors.transparent,
          //   highlightColor: Colors.transparent,
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(80.0),
          //   ),
          //   padding: const EdgeInsets.all(0.0),
          //   child: Ink(
          //     decoration: const BoxDecoration(
          //       gradient: LinearGradient(
          //         colors: <Color>[
          //           Color(0xFF058dfa),
          //           Color(0xFF359ef2),
          //           Color(0xFF6fbefc),
          //         ],
          //       ),
          //       borderRadius: BorderRadius.all(
          //         Radius.circular(80.0),
          //       ),
          //     ),
          Container(
            height: 48,
            width: 300,
            child: FlatButton(
              // color: Colors.blue,
              // textColor: Colors.white,
              // disabledColor: Colors.grey,
              // disabledTextColor: Colors.black,
              // padding: EdgeInsets.all(5.0),
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
          // SizedBox(height: 30),
          // Container(
          //   height: 40,
          //   width: 150,
          //   child: Material(
          //     borderRadius: BorderRadius.circular(20),
          //     shadowColor: Colors.teal[500],
          //     color: Colors.teal[200],
          //     elevation: 7,
          //     child: GestureDetector(
          //       onTap: () {},
          //       child: Center(
          //         child: Text(
          //           "Sign Up",
          //           style: TextStyle(
          //             color: Colors.white,
          //             fontWeight: FontWeight.bold,
          //           ),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),

          // child: Container(
          //   constraints: const BoxConstraints(
          //     minWidth: 88.0,
          //     minHeight: 36.0,
          //   ), // min sizes for Material buttons
          //   alignment: Alignment.center,
          //   child: const Text(
          //     'Sign Up',
          //     textAlign: TextAlign.center,
          //     style: TextStyle(
          //       color: Colors.white,
          //     ),
          //   ),
          // ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
