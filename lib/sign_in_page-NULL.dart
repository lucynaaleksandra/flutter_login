// import 'package:flutter/material.dart';
// // import 'package:flutter/scheduler.dart';
// import './sign_in_heading.dart';
// import './email_input.dart';
// import './password_input.dart';
// import './checkbox.dart';
// import './forgot_password.dart';
// import './sign_in_button.dart';
// import './register.dart';
// // import './sign_up.dart';
// // import './sign_in_page.dart'

// class SignInPage extends StatefulWidget {
//   @override
//   _SignInPageState createState() => _SignInPageState();
// }

// class _SignInPageState extends State<SignInPage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
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
//                       SignInHeading(),
//                       SizedBox(height: 50),
//                       EmailInput(),
//                       SizedBox(height: 20),
//                       PasswordInput(),
//                       FormCheckbox(),
//                       ForgotPassword(),
//                       SizedBox(height: 50),
//                       SignInButton(),
//                       SizedBox(height: 15),
//                       RegisterUser(),
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
