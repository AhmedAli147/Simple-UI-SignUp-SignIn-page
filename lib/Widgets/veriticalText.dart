import 'dart:ui';

import 'package:flutter/material.dart';

class verticaltext extends StatefulWidget {
  const verticaltext({ Key? key }) : super(key: key);

  @override
  _verticaltextState createState() => _verticaltextState();
}

class _verticaltextState extends State<verticaltext> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, left: 10),
      child: RotatedBox(
        quarterTurns: -1,
        child: Text(
          "Sign in", style: TextStyle(color: Colors.white,
          fontSize: 48,
          fontWeight: FontWeight.w900),
        ),
      ),
    );
  }
}