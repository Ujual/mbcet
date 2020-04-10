import 'package:flutter/material.dart';

void main() {
  runApp(Meh2());
}

class Meh2 extends StatefulWidget {
  @override
  _Meh2State createState() => _Meh2State();
}

class _Meh2State extends State<Meh2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MECH 2',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}