import 'package:flutter/material.dart';

class studentLogin extends StatefulWidget {
  @override
  _studentLoginState createState() => _studentLoginState();
}

class _studentLoginState extends State<studentLogin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Log in',
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/admin.png',
                width: 200,
                height: 200,
                ),
            ],
          ),

        )
      ),
    );
  }
}

