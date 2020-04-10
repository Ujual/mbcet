import 'package:flutter/material.dart';

void main() {
  runApp(Sanna());
}

class Sanna extends StatefulWidget {
  @override
  _SannaState createState() => _SannaState();
}

class _SannaState extends State<Sanna> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sanna'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/sanna1.jpeg'),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/sanna2.jpeg'),
                  ),
                ),
              ),
              Container(
                child: Center(child: Text('SANNA PRAMOD\nRoll NO: 53',style: TextStyle(fontSize: 20))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
