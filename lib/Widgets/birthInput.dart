import 'package:flutter/material.dart';

class birthInput extends StatefulWidget {
  const birthInput({ Key? key }) : super(key: key);

  @override
  _birthInputState createState() => _birthInputState();
}

class _birthInputState extends State<birthInput> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 80, right: 50),
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width,
        child: TextField(
          style: TextStyle(
            color: Colors.white,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            labelText: "Birth  01  01  1997",
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