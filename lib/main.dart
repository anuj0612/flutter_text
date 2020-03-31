import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello, Developer'),
        ),
        body: Center(
          child: Text('Good afternoon developer'),
        ),
      ),
    );
  }
}
