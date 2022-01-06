import 'package:flutter/material.dart';
import 'package:myapp/dashbord/studentDashboard.dart';
import 'package:myapp/dashbord/teacherDashboard.dart';

class UserSelectionPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome to Govt BanghabnadhuCollege',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
          Stack(
            children: [
               Align(
              child: GestureDetector(
                onTap: (){
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>studentDashboard())
                    );
                },
                child: Container(
                margin: EdgeInsets.all(10),
                // color: Colors.purple,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                    color: Colors.black,
                    offset: Offset(
                      5.0, 
                      10.0
                      ),
                      blurRadius: 10,
                      spreadRadius: -0.5,   
                  ), 
                  ]
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/Teacher.png',
                      width: 300,
                      height: 300,
                      fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: Alignment.center,
                  //       child:    RaisedButton(
                  // child: Text('Click here to teachers login'),
                  // onPressed: (){
                  // }
                  // ),
                      )
                  ],
                  ),
              ),
                ),
              alignment: Alignment.center,
              ),
            ],
          ),  
          Stack(
            children: [
               Align(
              child: GestureDetector(
                onTap: (){
                  // print('Student clicked');
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>teacherDashboard())
                    );

                },
                child: Container(
                margin: EdgeInsets.all(10),
                // color: Colors.purple,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                    color: Colors.black,
                    offset: Offset(
                      5.0, 
                      10.0
                      ),
                      blurRadius: 10,
                      spreadRadius: -0.5,   
                  ), 
                  ]
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/teacher.png',
                      width: 300,
                      height: 300,
                      fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: Alignment.center,
                  //       child:    RaisedButton(
                  // child: Text('Click here to teachers login'),
                  // onPressed: (){
                  // }
                  // ),
                      )
                  ],
                  ),
              ),
                ),
              alignment: Alignment.center,
              ),
            ],
          ),  
        ],
      ),
    );
  }
}