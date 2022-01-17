import 'package:flutter/material.dart';

class EmailInput extends StatefulWidget {
  const EmailInput({ Key? key }) : super(key: key);

  @override
  _EmailInputState createState() => _EmailInputState();
}

class _EmailInputState extends State<EmailInput> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( left: 80, right: 50),
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        child: TextField(
          style: TextStyle(
            color: Colors.white,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            labelText: "Email",
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