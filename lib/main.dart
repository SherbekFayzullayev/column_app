// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: Container(
    color: Colors.blue, 
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          width:95,
          height: 100,
          decoration:const BoxDecoration(
            color: Colors.red,
            borderRadius:BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight:Radius.circular(50),
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            ) 
          ),
          child:  const Text("+",style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.yellow,
            fontSize: 40
          )),
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 300,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              width: 3,
              color: Colors.red,
            ),
            color: Colors.green,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight:Radius.circular(0),
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )
          ),
          
          child: Text('Flutter',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
            fontSize: 41,
          ),),
          alignment: Alignment.center,
        ),
       Container(
          margin: EdgeInsets.all(20),
          width: 300,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(
              width: 2,
              color: Colors.black,
            ),
            gradient:LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
              Colors.yellow,
              Colors.white,
            ]),
            color: Colors.grey,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(20),
              topLeft: Radius.circular(20),
              topRight: Radius.circular(0),
            ),
          ),
          child: Text('Flutter',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.green,
            fontSize: 41, 
            
          )),
          alignment: Alignment.center,
          ),
          Container(
            width: 300,
           height: 100,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                Colors.blue, 
                Colors.white,
              ]),
              color: Color.fromARGB(255, 213, 30, 233),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              )
            ),
           alignment: Alignment.center, 
          margin: EdgeInsets.all(30),
          child:const Text('Flutter',style: TextStyle(
            decoration: TextDecoration.none,
            color: Color.fromARGB(255, 76, 109, 175),
            fontSize: 41, 
          )),
          ),
          Container(
            width: 300,
           height: 100,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                Color.fromARGB(255, 163, 33, 243), 
                Color.fromARGB(255, 10, 209, 192),
              ]),
              color: Color.fromARGB(255, 213, 30, 233),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(60),
                topLeft: Radius.circular(60),
              )
            ),
           alignment: Alignment.center, 
          margin: EdgeInsets.all(30),
          child:const Text('CODEACADEMY',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.black,
            fontSize: 30,
          )
          ),
          ),

      ],
    ) ,
    ),
  ));
}
  

