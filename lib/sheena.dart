import 'package:flutter/material.dart';

void main() {
  runApp(Sheena());
}

class Sheena extends StatefulWidget {
  @override
  _SheenaState createState() => _SheenaState();
}

class _SheenaState extends State<Sheena> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sheena'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/sheena1.jpeg'),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/sheena2.jpeg'),
                  ),
                ),
              ),
              Container(
                child: Center(child: Text('SHEENA J S\nRoll NO: 56',style: TextStyle(fontSize: 20))),
              )
            ],
          ),
        ),
      ),
    );
  }
}