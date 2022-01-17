import 'package:flutter/material.dart';

class userbutton extends StatefulWidget {
  const userbutton({ Key? key }) : super(key: key);

  @override
  _userbuttonState createState() => _userbuttonState();
}

class _userbuttonState extends State<userbutton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, right: 70, left: 240),
      child: Container(
        margin: EdgeInsets.only(left: 30),
        alignment: Alignment.bottomRight,
          height: 50,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              
                  Icon(Icons.arrow_forward, color: Colors.green, size: 25,),
                ],
              ))),
    );
  }
}