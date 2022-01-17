import 'package:flutter/material.dart';

class userInputname extends StatefulWidget {
  const userInputname({ Key? key }) : super(key: key);

  @override
  _userInputnameState createState() => _userInputnameState();
}

class _userInputnameState extends State<userInputname> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 80, right: 50),
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