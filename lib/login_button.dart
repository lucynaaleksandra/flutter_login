import 'package:flutter/material.dart';
import './home_page.dart';

class LoginButton extends StatefulWidget {
  @override
  LoginButtonState createState() => LoginButtonState();
}

class LoginButtonState extends State<LoginButton> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  // bool _autoValidate = false;

  // LoginButtonState(this._autoValidate);

  void selectHomePage(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return MyHomePage();
      }),
    );
  }

  void _validateInputs() {
    final form = _formKey.currentState;
    // Text forms was validated.
    form.validate()
        ? Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text('Processing Data'),
            ),
          )
        : Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text('Submitted SSuccessfully!'),
            ),
            // setState(() => _autoValidate = true)
          );
    form.save();
  }

  // if (_formKey.currentState.validate()) {
  //   // If the form is valid, display a Snackbar.
  //   Scaffold.of(context)
  //       .showSnackBar(SnackBar(content: Text('Processing Data')));
  // } else {
  //   setState(() => _autoValidate = true);
  // }
// }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          // side: BorderSide(
          //   color: Colors.teal[400],
          //   width: 2,
          // ),
        ),
        hoverColor: Colors.teal[500],
        color: Colors.teal[400],
        padding: EdgeInsets.only(top: 14.0, bottom: 14.0),
        animationDuration: Duration(milliseconds: 500),
        elevation: 5,
        splashColor: Colors.teal[300],
        // onPressed: _validateInputs,

        // onPressed: () {
        //   final form = _formKey.currentState.validate()
        //   ? Scaffold.of(context).showSnackBar(
        //       SnackBar(
        //         content: Text('Processing Data'),
        //       ),
        //     ) : Scaffold.of(context).showSnackBar(
        //       SnackBar(
        //         content: Text('Successsfully submitted'),
        //       ),
        //       // setState(() => _autoValidate = true;
        //     );

        //     form.save();
        //   },

        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                'Login'.toUpperCase(),
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// return InkWell(
//   onTap: () => selectHomePage(context),
//   child: Container(
//     height: 48,
//     width: 330,
//     child: Material(
//       borderRadius: BorderRadius.circular(30),
//       shadowColor: Colors.teal[500],
//       color: Colors.teal[200],
//       elevation: 7,
//       child: GestureDetector(
//         onTap: () {
//           Navigator.of(context).pushNamed('/home_page');
//         },
//         child: Center(
//           child: Text(
//             "Login".toUpperCase(),
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 15,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     ),
//   ),
// );
