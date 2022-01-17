import 'package:flutter/material.dart';

class forget extends StatefulWidget {
  const forget({Key? key}) : super(key: key);

  @override
  _forgetState createState() => _forgetState();
}

class _forgetState extends State<forget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 50, right: 40),
      child: Container(
          alignment: Alignment.topRight,
          // color: Colors.black,
          height: 40,
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Forgot Password?",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          )),
    );
  }
}
