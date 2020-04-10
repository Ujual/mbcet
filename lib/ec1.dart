import 'package:flutter/material.dart';

void main() {
  runApp(EC1());
}

class EC1 extends StatefulWidget {
  @override
  _EC1State createState() => _EC1State();
}

class _EC1State extends State<EC1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EC 1', style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}