import 'package:flutter/material.dart';
import 'package:minimalist_login/Pages/new.user.dart';

class firsttime extends StatefulWidget {
  const firsttime({ Key? key }) : super(key: key);

  @override
  _firsttimeState createState() => _firsttimeState();
}

class _firsttimeState extends State<firsttime> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 40),
      child: Container(
        alignment:Alignment.topRight,
        height: 40,
        
        child: Row(
          children: [
            Text("Your first time?",style: TextStyle(color: Colors.white70, fontSize: 14) ,),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NewUser())
            );}, child: Text("Sign up", textAlign: TextAlign.right, style: TextStyle(color: Colors.white, fontSize: 14,fontWeight: FontWeight.bold), 
            ))
          ],
        ),
       

        
      ),
    );
  }
}