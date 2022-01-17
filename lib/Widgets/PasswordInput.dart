import 'package:flutter/material.dart';

class PasswordInput extends StatefulWidget {
  const PasswordInput({ Key? key }) : super(key: key);

  @override
  _PasswordInputState createState() => _PasswordInputState();
}

class _PasswordInputState extends State<PasswordInput> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, left: 80, right: 50),
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        child: TextField(
          style: TextStyle(
            color: Colors.white,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            labelText: "Password",
            labelStyle: TextStyle(
              fontSize: 20,
              color: Colors.white70,
            )
          ),
        ),
      ),
    );
  }
}


