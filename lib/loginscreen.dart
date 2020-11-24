import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("login"),
        ),
        body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextField(
    decoration: InputDecoration(
      hintText: 'Email'
    ),
        ),TextField(
          decoration: InputDecoration(
            hintText: 'Password'
          ),
        ),
            FlatButton(onPressed: null, child. Text('Login'))
        ],
        ) ),
    );
  }
}
