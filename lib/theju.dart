import 'package:flutter/material.dart';

void main() {
  runApp(Theju());
}

class Theju extends StatefulWidget {
  @override
  _ThejuState createState() => _ThejuState();
}

class _ThejuState extends State<Theju> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Theju'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/theju1.jpg'),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/theju2.jpg'),
                  ),
                ),
              ),
              Container(
                child: Center(child: Text('THEJU C A\nRoll NO: 57',style: TextStyle(fontSize: 20))),
              )
            ],
          ),
        ),
      ),
    );
  }
}