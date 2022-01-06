import 'package:flutter/material.dart';
import 'package:myapp/widgets/home.dart';

class studentDashboard extends StatefulWidget {

  @override
  _studentDashboardState createState() => _studentDashboardState();
}

class _studentDashboardState extends State<studentDashboard> {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudentDashboard',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'StudentDashboard',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.blue,
          elevation: 15.0,
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.blue,
                      Colors.blueGrey,
                    ])
                ),
                child:Column(
                  children: [
                    ClipRect(
                      child: Align(
                        alignment: Alignment.topCenter,
                        heightFactor: 0.8,
                        child: Image.network(
                          'https://cdn1.iconfinder.com/data/icons/flat-education-icons-1/512/31-512.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                          ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'Mahedihasan',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                ],
                )
                ),
                ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 18,
                    color: Colors.black,
                    ),
                    title: Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        print('Email');
                      },  
                ),
                ListTile(
                  leading: Icon(
                    Icons.settings,
                    size: 18,
                    color: Colors.black,
                    ),
                    title: Text(
                      'Settings',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        print('Settings');
                      },  
                ),
                ListTile(
                  leading: Icon(
                    Icons.logout,
                    size: 18,
                    color: Colors.black,
                    ),
                    title: Text(
                      'Logout',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        print('Logout');
                      },  
                ),
                ListTile(
                  leading: Icon(
                    Icons.report,
                    size: 18,
                    color: Colors.black,
                    ),
                    title: Text(
                      'Report',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        print('Report');
                      },  
                ),
                ListTile(
                  leading: Icon(
                    Icons.info,
                    size: 18,
                    color: Colors.black,
                    ),
                    title: Text(
                      'Info',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        print('Report');
                      },  
                ),
                ListTile(
                  leading: Icon(
                    Icons.home,
                    size: 18,
                    color: Colors.black,
                    ),
                    title: Text(
                      'Home',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        
                      },  
                ),
            ],
            ),
        ),
        body:Wrap(
          spacing: 40,
          runSpacing: 10,
          alignment: WrapAlignment.center,
           children: [
            Home(
              number:4 ,
              className: 'Math',
              myColor:Colors.orange ,
              ),
            Home(
              number:4 ,
              className: 'physics',
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
    );
  }
}

