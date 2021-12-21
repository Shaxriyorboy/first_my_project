import 'package:flutter/material.dart';
import 'package:mydemo3/paceges/login_page.dart';
class SignIn extends StatefulWidget {
  static final String id = "sign_in";

  @override
  _RegistratsiyaState createState() => _RegistratsiyaState();
}

class _RegistratsiyaState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: const Text(
            'LOgin',
            style: TextStyle(fontSize: 20.0),

          ),
          color: Colors.blue,
          textColor: Colors.white,
          onPressed: () {

          },
        ),
      ),
    );
  }
}
