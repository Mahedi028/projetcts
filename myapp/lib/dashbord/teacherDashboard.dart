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
                    child: Column(
                      children: [
                       ClipRect(
                      child: Align(
                        alignment: Alignment.topCenter,
                        heightFactor: 0.8,
                        child: Image.network(
                          'https://i0.wp.com/nofiredrills.com/wp-content/uploads/2016/10/myavatar.png?fit=400%2C400&ssl=1',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          ),
                      ),
                    ),
                        Text('Mr.Touhid')
                    ],
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topCenter,
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
                        color: Colors.black,
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