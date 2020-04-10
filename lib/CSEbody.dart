import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mbcet/cs1.dart';
import 'package:mbcet/cs2.dart';

void main() {
  runApp(CSEBody());
}

class CSEBody extends StatefulWidget {
  @override
  _CSEBodyState createState() => _CSEBodyState();
}

class _CSEBodyState extends State<CSEBody> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('COMPUTER SCIENCE ENGINEERING'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CS1(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('CS 1',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CS2(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('CS 2',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
            ],
          )
      ),
    );
  }
}
