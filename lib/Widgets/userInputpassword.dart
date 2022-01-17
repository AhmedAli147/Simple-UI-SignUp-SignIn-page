import 'package:flutter/material.dart';

class userInputpassword extends StatefulWidget {
  const userInputpassword({ Key? key }) : super(key: key);

  @override
  _userInputpasswordState createState() => _userInputpasswordState();
}

class _userInputpasswordState extends State<userInputpassword> {
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