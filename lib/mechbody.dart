import 'package:flutter/material.dart';
import 'package:mbcet/mech1.dart';
import 'package:mbcet/mech2.dart';

void main() {
  runApp(MecBody());
}

class MecBody extends StatefulWidget {
  @override
  _MecBodyState createState() => _MecBodyState();
}

class _MecBodyState extends State<MecBody> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MECHANICAL ENGINEERING'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Meh1(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('MECH 1',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Meh2(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('MECH 2',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              )
            ],
          )
      ),
    );
  }
}
