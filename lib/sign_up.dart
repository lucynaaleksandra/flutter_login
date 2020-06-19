// import 'package:flutter/material.dart';
// // import './raised_button.dart';
// import './email_input.dart';
// import './password_input.dart';
// import './checkbox.dart';
// import './forgot_password.dart';
// // import './sign_up.dart';

// class SignUp extends StatefulWidget {
//   @override
//   _SignUpState createState() => _SignUpState();
// }

// class _SignUpState extends State<SignUp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // theme: ThemeData.light().copyWith(
//       //   primaryColor: Color(0xFF16806a), // teal
//       //   scaffoldBackgroundColor: Color(0xFFd0f2eb), // light teal
//       //   accentColor: Colors.purple,
//       // ),

//       home: Scaffold(
//         backgroundColor: Color(0xFFFFFFFF),
//         body: new Center(
//           child: Container(
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(4),
//               border: Border.all(
//                 color: Colors.teal[500],
//                 width: 2,
//               ),
//             ),
//             // padding: const EdgeInsets.symmetric(
//             //   horizontal: 60,
//             // ),
//             margin: EdgeInsets.symmetric(
//               horizontal: 50,
//               vertical: 70,
//             ),
//             // width: double.infinity,
//             child: new Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 new Container(
//                   padding: const EdgeInsets.symmetric(
//                     horizontal: 50,
//                     vertical: 50,
//                   ),
//                   child: new Column(
//                     children: [
//                       SizedBox(height: 50),
//                       EmailInput(),
//                       SizedBox(height: 20),
//                       PasswordInput(),
//                       FormCheckbox(),
//                       ForgotPassword(),
//                       SizedBox(height: 50),
//                       // MyRaisedButtons(),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
