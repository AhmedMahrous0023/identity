import 'dart:ffi';
import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}



class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body:SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CircleAvatar(
              radius: 70.0,
              backgroundImage:AssetImage('images/dog.jpg'),
             ),
             Text(
              " أحمد محروس ",
              style: TextStyle(
                fontFamily:'Amiri',
                fontSize: 38.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),          
              ),

              Text(" مبرمج تطبيقات ",
              style:TextStyle(
               fontFamily: 'Amiri',
               fontSize: 28.00,
               color: Colors.grey.shade200,
               fontWeight: FontWeight.bold, 
              ),
              ),


             SizedBox(
              height: 80.00,
              width: 200.00,
              child:Divider(
                color: Colors.cyan,

              ),
              ),
              
             
              Card(
                margin: EdgeInsets.all(20.00),
                child: ListTile(
                leading:Icon(Icons.phone,
                    size: 32.0,
                    ),
                    title: Text(" +01121837834 ",
                    style: TextStyle(
                      fontSize: 32.00,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,

                    ),
                    ), 
              ),
          ),

                
          Card(
              margin: EdgeInsets.all(23.00),
              child:ListTile(
                leading: Icon(Icons.email,
                  size: 32.00,),
                title:Text(" dalfw7172@gmail.com",
                  style: TextStyle(
                    fontSize: 32.00,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                ),
              ),
                  
                  ),
          
            ],
            ),
          ),         
        ), 
        );
       
  }
}

 