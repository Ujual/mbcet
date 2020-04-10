import 'package:flutter/material.dart';

void main() {
  runApp(CE2());
}

class CE2 extends StatefulWidget {
  @override
  _CE2State createState() => _CE2State();
}

class _CE2State extends State<CE2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'CE 2',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
