import 'package:flutter/material.dart';

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
        backgroundColor: Colors.grey,
        body: Container(),
      ),
    );
  }
}
