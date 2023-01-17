import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        
          body: SafeArea(
    child: Center(
        child: Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/assetImageTest.jpg"), fit: BoxFit.cover),
        border: Border.all(color: Colors.blue[300]!, width: 9),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
          child: Text(
        'COFFEE',
        style: TextStyle(
            fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),
      )),
    )),
  ))));
}
