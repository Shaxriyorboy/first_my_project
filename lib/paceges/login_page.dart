import 'package:flutter/material.dart';
import 'package:mydemo3/paceges/home_page.dart';
import 'package:mydemo3/paceges/sign_in.dart';
class LoginPage extends StatefulWidget {
  static final String id = "login_page";

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: const Text(
            'Sign Up',
            style: TextStyle(fontSize: 20.0),

          ),
          color: Colors.blue,
          textColor: Colors.white,
          onPressed: () {
              Navigator.pushReplacementNamed(context, SignIn.id);
          },
        ),
      ),
    );
  }
}
