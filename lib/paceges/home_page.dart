import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mydemo3/paceges/login_page.dart';
import 'package:mydemo3/paceges/sign_in.dart';

class HomePages extends StatefulWidget {
  static final String id = 'home_page';

  @override
  _HomePagesState createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("MY Telegram"),
        ),
        body: Center(
          child: FlatButton(
            child: Text(
              'Open Login',
              style: TextStyle(fontSize: 20.0),

            ),
            color: Colors.blue,
            textColor: Colors.white,
            onPressed: () {
                Navigator.pushNamed(context, LoginPage.id);
            },
          ),
        ),
      ),
    );

  }
}
