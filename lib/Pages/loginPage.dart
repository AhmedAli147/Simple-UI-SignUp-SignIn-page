

import 'package:flutter/material.dart';
import 'package:minimalist_login/Widgets/InputEmail.dart';
import 'package:minimalist_login/Widgets/PasswordInput.dart';
import 'package:minimalist_login/Widgets/button.dart';
import 'package:minimalist_login/Widgets/firsttime.dart';
import 'package:minimalist_login/Widgets/forget.dart';
import 'package:minimalist_login/Widgets/loginText.dart';
import 'package:minimalist_login/Widgets/veriticalText.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.green.shade900,
                Colors.greenAccent,
              ]),
        ),
        child: ListView(
          children: [Column(
            children: [Row(
              children: [
                verticaltext(),
                logintext(),
              ],
            ),
            InputEmail(),
            PasswordInput(),
            forget(),
            button(),
            firsttime(),
            ],
          )],
        ),
      ),
    );
  }
}
