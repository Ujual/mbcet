import 'package:flutter/material.dart';

void main() {
  runApp(EEE1());
}

class EEE1 extends StatefulWidget {
  @override
  _EEE1State createState() => _EEE1State();
}

class _EEE1State extends State<EEE1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EEE 1',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}