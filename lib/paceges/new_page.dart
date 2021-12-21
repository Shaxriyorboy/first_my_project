import 'package:flutter/material.dart';

class NewPage extends StatefulWidget {
  static final String id = "new-page";

  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Salom pdp"),
      color: Colors.cyanAccent,
    );
  }
}
