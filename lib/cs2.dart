import 'package:flutter/material.dart';

void main() {
  runApp(CS2());
}

class CS2 extends StatefulWidget {
  @override
  _CS2State createState() => _CS2State();
}

class _CS2State extends State<CS2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CS 2',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}