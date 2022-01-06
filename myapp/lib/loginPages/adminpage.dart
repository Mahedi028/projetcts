import 'package:flutter/material.dart';
import 'package:myapp/loginPages/UserSelection.dart';

class adminPage extends StatefulWidget {

  @override
  _adminPageState createState() => _adminPageState();
}

class _adminPageState extends State<adminPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/lock.png',
              height: 200,
              width: 200,
              ),
              SizedBox(height: 10,),
              Center(
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                     Text(
                'Admin',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 35,
                  ),
                  textAlign: TextAlign.center,
                ),
                ],
              )
              ),
              Text(
                'Area',
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
              SizedBox(height: 10,),
              Text(
                'Sign in to start your session',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Enter username and password',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10,),
              Column(
                children: [
                    Padding(
                  padding: EdgeInsets.all(20),
                  child:TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Your Username',
                ),
                
              )
              ),
              Padding(
                  padding: EdgeInsets.all(20),
                  child:TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Your Username',
                ),
                
              )
              ) ,
              RaisedButton(
                color: Colors.orange,
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                onPressed: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=>UserSelectionPage()),
                    );
                }
                ) 

              ],
              )
              
          ],
        ),
      ),

    );
  }
}