import 'package:flutter/material.dart';
import 'package:minimalist_login/Pages/loginPage.dart';

class metpage extends StatefulWidget {
  const metpage({ Key? key }) : super(key: key);

  @override
  _metpageState createState() => _metpageState();
}

class _metpageState extends State<metpage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 40),
      child: Container(
        alignment:Alignment.topRight,
        height: 40,
        
        child: Row(
          children: [
            Text("Have we met before?",style: TextStyle(color: Colors.white70, fontSize: 14) ,),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage())
            );}, child: Text("Sign in", textAlign: TextAlign.right, style: TextStyle(color: Colors.white, fontSize: 14,fontWeight: FontWeight.bold), 
            ))
          ],
        ),
       

        
      ),
    );
 
  }
}