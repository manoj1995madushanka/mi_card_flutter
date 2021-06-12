import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test', // this title used in recent activity popup in phone
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max, // set column size of the screen to its chaild elements total height
            verticalDirection:VerticalDirection.down , // set direction of child elements
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,// set position of child elements
            children: [
              Container(
                color: Colors.grey,
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                child: Text('Hi'),
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                child: Text('Hi'),
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
