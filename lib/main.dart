import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        
          body: SafeArea(
    child: Column(
      children: [
        Container(
          width: 40,
          height: 40,
          color: Colors.blueAccent,
          child: Center(child: Text("1")),
          ),

        Container(
          width: 40,
          height: 40,
          color: Colors.redAccent,
          child:Center(child: Text("2")),
        ),

        Container(
          width: 40,
          height: 40,
          color: Colors.greenAccent,
          child:Center(child: Text("3")),
        ),
        
      ],
    ),
  ))));
}
