import 'package:flutter/material.dart';
import 'package:mbcet/ec1.dart';
import 'package:mbcet/ec2.dart';


void main() {
  runApp(ECEBody());
}

class ECEBody extends StatefulWidget {
  @override
  _ECEBodyState createState() => _ECEBodyState();
}

class _ECEBodyState extends State<ECEBody> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('E C E'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => EC1(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('EC 1',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => EC2(),),);
                },
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 5,color: Colors.black),
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(colors: <Color>[
                          Colors.red,Colors.blue,Colors.green,Colors.deepOrange,Colors.yellow,Colors.pinkAccent,Colors.red])
                    ),
                    height: 125,
                    child: Center(child: Text('EC 2',style: TextStyle(fontSize: 50,color: Colors.black),))
                ),
              )
            ],
          )
      ),
    );
  }
}
