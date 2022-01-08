import'package:flutter/material.dart';
import 'package:myapp/widgets/home.dart';


class teacherDashboard extends StatefulWidget {

  @override
  _teacherDashboardState createState() => _teacherDashboardState();
}

class _teacherDashboardState extends State<teacherDashboard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'teacherDashboard',
      theme: ThemeData.dark(),
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
                          'https://cdn-icons-png.flaticon.com/512/194/194935.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
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
                        Icons.settings,
                        size: 18,
                        color: Colors.black,
                        ),
                      title: Text('Settings'),
                      onTap: (){

                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 18,
                        color: Colors.black12,
                        ),
                      title: Text('email'),
                      onTap: (){

                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.logout,
                        size: 18,
                        color: Colors.black12,
                        ),
                      title: Text('Log out'),
                      onTap: (){

                      },
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.mark_chat_unread_sharp,
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
              body: Center(child: Wrap(
          direction: Axis.vertical,
          spacing: 40,
          runSpacing: 10,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
           children: [ 
            Home(
              number:4 ,
              className: 'Result',
              myColor:Colors.orange ,
              ),
            Home(
              number:4 ,
              className: 'MarkSheet',
              myColor:Colors.purple ,
              ),
            Home(
              number:4 ,
              className: 'Chemistry',
              myColor:Colors.red ,
              ),
            Home(
              number:4 ,
              className: 'ict',
              myColor:Colors.orange ,
              ),
          ],
        )
      ),
      ),
    );
  }
}