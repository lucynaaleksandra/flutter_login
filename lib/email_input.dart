import 'package:flutter/material.dart';

FocusNode myFocusNode = new FocusNode();

class EmailInput extends StatefulWidget {
  @override
  _EmailInputState createState() => _EmailInputState();
}

class _EmailInputState extends State<EmailInput> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  // bool _autoValidate = false;
  // final String _email = '';

  // onFieldSubmitted

  // void _saveForm() {
  //   final isValid = _formKey.currentState.validate();
  //   if (!isValid) {
  //     return;
  //   }
  //   _formKey.currentState.save();
  // }

  // String _validateEmail(String value) {
  //   if (value.isEmpty) {
  //     return "Enter email address";
  //   }
  //   String pattern = "[a-zA-Z0-9\+\.\_\%\-\+]{1,256}" +
  //       "\\@" +
  //       "[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}" +
  //       "(" +
  //       "\\." +
  //       "[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25}" +
  //       ")+";
  //   RegExp regExp = new RegExp(pattern);

  //   if (regExp.hasMatch(value)) {
  //     // email is valid
  //     return null;
  //   }
  //   // The pattern of the email didn't match the regex above.
  //   return 'Please, enter a valid email address';
  // }

  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 450,
      child: TextFormField(
        keyboardType: TextInputType.emailAddress,
        textInputAction: TextInputAction.next,
        onFieldSubmitted: (_) {
          FocusScope.of(context).requestFocus();
        },
        // validator: _validateEmail,

        validator: (value) {
          //  if (value.length == 0 || double.parse(value) == 0.0) {
          //     return ('Please, enter a valid email address.');
          //   }
          if (value.isEmpty) {
            return 'Invalid email address.';
          }
          if (value.length < 5) {
            return 'Email must have more than 5 characters.';
          }
          return null;
        },

        // onSaved: (String value) => setState(() => _email = value),

        // validator: (value) {
        //   if (value.length == 0 || double.parse(value) == 0.0) {
        //     return ('Please, enter a valid email address.');
        //   }
        // },
        style: new TextStyle(
          fontSize: 14,
        ),
        decoration: InputDecoration(
          enabledBorder: new OutlineInputBorder(
            borderSide: new BorderSide(
              color: Colors.grey[200],
              width: 1.0,
            ),
            borderRadius: BorderRadius.circular(25.7),
          ),
          prefixIcon: new SizedBox(
            height: 1,
            child: Icon(
              Icons.email,
              color: Colors.teal[500],
            ),
          ),
          // hintText: 'Email',
          labelText: 'Email',
          // errorText: 'Enter valid email address',

          labelStyle: TextStyle(
            color: myFocusNode.hasFocus ? Colors.blue : Colors.grey[500],
          ),
          filled: true,
          fillColor: Colors.grey[200],
          contentPadding:
              const EdgeInsets.only(left: 10.0, bottom: 3.0, top: 3.0),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(25.7),
            // color: Colors.teal,
          ),
          // enabledBorder: UnderlineInputBorder(
          //   borderSide: BorderSide(color: Colors.white),
          //   borderRadius: BorderRadius.circular(25.7),
          // ),

          // prefixText: ' ',
          // suffixText: 'Inbox',
          // suffixStyle: const TextStyle(color: Colors.red),
          // border: UnderlineInputBorder(),
          // helperText: 'Email address',
          // errorText: 'This is not a valid email address',
        ),
      ),
    );
  }
}
