import 'package:flutter/material.dart';

void main() {
  runApp(EC2());
}

class EC2 extends StatefulWidget {
  @override
  _EC2State createState() => _EC2State();
}

class _EC2State extends State<EC2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EC 2', style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}