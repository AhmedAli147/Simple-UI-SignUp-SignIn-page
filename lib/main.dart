import 'package:flutter/material.dart';
import 'package:minimalist_login/Pages/loginPage.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      title: "Minimalist Login Page",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,

      
      
      
      
    );
      

  }

 
}

