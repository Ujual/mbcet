import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(Uju());
}

class Uju extends StatefulWidget {
  @override
  _UjuState createState() => _UjuState();
}

class _UjuState extends State<Uju> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ujual'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/ujual1.jpg'),
                  ),
                )
              ),
              Container(
                  child: Center(
                    child: Image(
                      image: AssetImage('images/ujual2.jpg'),
                    ),
                  )
              ),
              Container(
                child: Center(child: Text('UJUAL A S\nRoll NO: 58\n',style: TextStyle(fontSize: 20))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
