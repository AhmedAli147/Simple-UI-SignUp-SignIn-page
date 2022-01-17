import 'package:flutter/material.dart';
import 'package:minimalist_login/Widgets/InputEmail.dart';
import 'package:minimalist_login/Widgets/PasswordInput.dart';
import 'package:minimalist_login/Widgets/birthInput.dart';
import 'package:minimalist_login/Widgets/button.dart';
import 'package:minimalist_login/Widgets/emailInput.dart';
import 'package:minimalist_login/Widgets/firsttime.dart';
import 'package:minimalist_login/Widgets/forget.dart';
import 'package:minimalist_login/Widgets/loginText.dart';
import 'package:minimalist_login/Widgets/metpage.dart';
import 'package:minimalist_login/Widgets/userInputname.dart';
import 'package:minimalist_login/Widgets/userInputpassword.dart';
import 'package:minimalist_login/Widgets/userbutton.dart';
import 'package:minimalist_login/Widgets/userpageText.dart';
import 'package:minimalist_login/Widgets/veriticalText.dart';

class NewUser extends StatefulWidget {
  const NewUser({ Key? key }) : super(key: key);

  @override
  _NewUserState createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
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
                userpagetext(),
              ],
            ),
            userInputname(),
             EmailInput(),
            userInputpassword(),
            birthInput(),
           
            forget(),
            userbutton(),
            metpage(),
            ],
          )],
        ),
      ),
    );

  }
}