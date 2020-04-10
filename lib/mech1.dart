import 'package:flutter/material.dart';

void main() {
  runApp(Meh1());
}

class Meh1 extends StatefulWidget {
  @override
  _Meh1State createState() => _Meh1State();
}

class _Meh1State extends State<Meh1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MECH 1',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}