import'package:flutter/material.dart';


class teacherDashboard extends StatefulWidget {

  @override
  _teacherDashboardState createState() => _teacherDashboardState();
}

class _teacherDashboardState extends State<teacherDashboard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'teacherDashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Teacher Dashboard',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            ),
            ),
            drawer: Drawer(
              backgroundColor: Colors.blueGrey,
              child: ListView(
                children: [
                  DrawerHeader(
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxiJIU6WoDEBrr5RXFdLsOSAHXKEk2othRAA&usqp=CAU',
                      height: 200,
                      width: 200,
                      color: Colors.black12,
                      ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.purple,
                          Colors.purpleAccent,
                          Colors.black26,
                        ]
                      )

                    ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        size: 18,
                        color: Colors.black12,
                        ),
                      title: Text('Home'),
                      onTap: (){

                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        size: 18,
                        color: Colors.black12,
                        ),
                      title: Text('Home'),
                      onTap: (){

                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        size: 18,
                        color: Colors.black12,
                        ),
                      title: Text('Home'),
                      onTap: (){

                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        size: 18,
                        color: Colors.black12,
                        ),
                      title: Text('Home'),
                      onTap: (){

                      },
                    ),
                ],

              ),
                
              ),
            ),
    );
  }
}