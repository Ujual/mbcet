import 'package:flutter/material.dart';
import 'package:mbcet/civil1.dart';
import 'package:mbcet/civil2.dart';


void main(){
  runApp(CivilBody());
}


class CivilBody extends StatefulWidget {
  @override
  _CivilBodyState createState() => _CivilBodyState();
}

class _CivilBodyState extends State<CivilBody> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('CIVIL ENGINEERING'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CE1(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('CE 1',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CE2(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('CE 2',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
            ],
          )
      ),
    );
  }
}
