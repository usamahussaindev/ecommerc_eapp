import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text("Login Page ",
          style: TextStyle(
              fontSize: 48, color: Colors.blue, fontWeight: FontWeight.bold)),
    ));
  }
}
