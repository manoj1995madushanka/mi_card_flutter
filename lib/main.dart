import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test',// this title used in recent activity popup in phone
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.grey,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(10.0),
            child: Text('Hi'),
          ),
        ),
      ),
    );
  }
}
