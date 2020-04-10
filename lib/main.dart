import 'dart:async';
import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(
      seconds: 3,
    ), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home(),),);
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Center(
              child: Card(
                elevation: 50,
                child: Image(
                  image: AssetImage('images/mbct.png'),
                ),
              ),
            ),
          ),
          Container(
            child: Center(
              child: Card(
                elevation: 10,
                  child: Text('Created by Ujual',style: TextStyle(fontSize: 40, color: Colors.blueAccent),)),
            ),
          ),
        ],
      ),
    );
  }
}

