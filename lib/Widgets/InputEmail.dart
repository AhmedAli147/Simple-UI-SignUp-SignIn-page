import 'package:flutter/material.dart';

class InputEmail extends StatefulWidget {
  const InputEmail({ Key? key }) : super(key: key);

  @override
  _InputEmailState createState() => _InputEmailState();
}

class _InputEmailState extends State<InputEmail> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80, left: 80, right: 50),
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        child: TextField(
          style: TextStyle(
            color: Colors.white,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            labelText: "Name",
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