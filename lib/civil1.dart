import 'package:flutter/material.dart';

void main() {
  runApp(CE1());
}

class CE1 extends StatefulWidget {
  @override
  _CE1State createState() => _CE1State();
}

class _CE1State extends State<CE1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CE 1',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}