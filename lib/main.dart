import 'package:flutter/material.dart';
import 'package:mydemo3/paceges/home_page.dart';
import 'package:mydemo3/paceges/login_page.dart';
import 'package:mydemo3/paceges/new_page.dart';
import 'package:mydemo3/paceges/sign_in.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePages(),
      debugShowCheckedModeBanner: false,
      routes: {
        HomePages.id: (context) => HomePages(),
        LoginPage.id: (context) => LoginPage(),
        SignIn.id: (context) => SignIn(),
      },
    );
  }
}



