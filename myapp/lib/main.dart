import 'package:flutter/material.dart';
import 'loginPages/adminpage.dart';

void main()=>runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AdminPage',
      home: Scaffold(
        body: adminPage(),
      ),
    );
  }
}