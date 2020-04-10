import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mbcet/gopika.dart';
import 'package:mbcet/sanna.dart';
import 'package:mbcet/sheena.dart';
import 'package:mbcet/theju.dart';
import 'package:mbcet/ujual.dart';


void main(){
  runApp(CS1());
}
class CS1 extends StatefulWidget {
  @override
  _CS1State createState() => _CS1State();
}

class _CS1State extends State<CS1> {
  Widget students(String txt, final body) {
    return Expanded(
        child: Container(
          child: FlatButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => body,),);
            },
            child: Container(
              width: 1000,
              decoration: BoxDecoration(color: Colors.cyanAccent,shape: BoxShape.rectangle,border: Border.all(color: Colors.black)),
              child: Text(txt,style: TextStyle(fontSize: 30,color: Colors.black),),
            ),
          ),
        ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CS 1',style: TextStyle(fontSize: 30),),
        ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              students('1. Ujual A S',Uju()),
              students('2. Theju C A',Theju()),
              students('3. Sanna Pramod',Sanna()),
              students('4. Gopika j K',Gop()),
              students('5. Sheen J S',Sheena()),
            ],
          ),
        ),
    );
  }
}

