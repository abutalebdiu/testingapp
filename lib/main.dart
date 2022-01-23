import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'This is Title App',
      home: Scaffold(
        body: Center(
          child: Text('This Body text'),
        ),
        backgroundColor:Colors.white,
      ),
    ),
  );
}
