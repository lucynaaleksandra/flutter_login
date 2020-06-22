import 'package:flutter/material.dart';
import './sign_in_page.dart';

class AlreadyMember extends StatelessWidget {
  void selectHomePage(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return SignInPage();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new InkWell(
      onTap: () => selectHomePage(context),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Already a Member?',
            style: TextStyle(
              color: Colors.grey[600],
            ),
          ),
          SizedBox(width: 5),
          InkWell(
            onTap: () {
              Navigator.of(context).pushNamed('/sign_in');
            },
            child: Text(
              'Login',
              style: TextStyle(
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline),
            ),
          ),
        ],
      ),
    );
  }
}
