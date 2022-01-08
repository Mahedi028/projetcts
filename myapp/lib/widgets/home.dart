import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  double number;
  String className;
  Color myColor;
  Home({
    required this.number,
    required this.className,
    required this.myColor,
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: myColor,
        borderRadius: BorderRadius.circular(15.0),
        boxShadow:[
          BoxShadow(
          color:Colors.black.withOpacity(0.5),
          offset: Offset(
            5.0,
            5.0,
            ),
          blurRadius: 0.1,
          spreadRadius: 0.3,
           ),
           
        ]
        ),
      child: Stack(
        alignment: Alignment.center,
        children: [
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
             children: [
                     Text(
            '${number}',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
          Text(
            className.toString(),
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,

            ),
            ),

            ],
          ),
        ],
      ),
    );
  }
}