import 'package:flutter/material.dart';
import 'package:mbcet/eee1.dart';
import 'package:mbcet/eee2.dart';


void main() {
  runApp(EEEBody());
}

class EEEBody extends StatefulWidget {
  @override
  _EEEBodyState createState() => _EEEBodyState();
}

class _EEEBodyState extends State<EEEBody> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('E E E'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => EEE1(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('EEE 1',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => EEE2(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('EEE 2',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
            ],
          )
      ),
    );
  }
}
