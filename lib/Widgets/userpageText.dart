import 'package:flutter/material.dart';

class userpagetext extends StatefulWidget {
  const userpagetext({ Key? key }) : super(key: key);

  @override
  _userpagetextState createState() => _userpagetextState();
}

class _userpagetextState extends State<userpagetext> {
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
              child: Text("We can start something new",   style:  TextStyle (  letterSpacing: 2.0, wordSpacing: 2.5, color: Colors.white,
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