import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class logintext extends StatefulWidget {
  const logintext({ Key? key }) : super(key: key);

  @override
  _logintextState createState() => _logintextState();
}

class _logintextState extends State<logintext> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 20.0),
      child: Container(
        height: 210,
        width: 200,
        child: Column(
          children: [Container(
            // color: Colors.black,
            height: 210,
            child: Center(child: Padding(
              padding: const EdgeInsets.only(top: 105),
              child: Text("A world of possibility in an app",   style:  TextStyle (  letterSpacing: 2.0, wordSpacing: 2.5, color: Colors.white,
              fontSize: 30,
        
              // fontWeight: FontWeight.bold,
              
              ),),
            )),
          )],
        ),
        
      ),
    );
  }
}