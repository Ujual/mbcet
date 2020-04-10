import 'package:flutter/material.dart';

void main() {
  runApp(EEE2());
}

class EEE2 extends StatefulWidget {
  @override
  _EEE2State createState() => _EEE2State();
}

class _EEE2State extends State<EEE2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EEE 2',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}