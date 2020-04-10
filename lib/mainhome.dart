import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mbcet/CSEbody.dart';
import 'package:mbcet/civilbody.dart';
import 'package:mbcet/ecebody.dart';
import 'package:mbcet/eeebody.dart';
import 'package:mbcet/mechbody.dart';

void main() {
  runApp(MainHome());
}

class MainHome extends StatefulWidget {
  @override
  _MainHomeState createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  Widget department(String img, final body,) {
    return Expanded(
      child: Container(
        child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => body,),);
          },
          child: Container(
            height: 220,
            width: 200,
            child: Card(
              elevation: 50,
              child: Image(
                fit: BoxFit.fill,
                image: AssetImage(img),
              ),
            ),
          ),
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    department('images/mech.png',MecBody()),
                    department('images/ece.jpg',ECEBody()),
                  ],
                ),
                Row(
                  children: <Widget>[
                    department('images/eee.jpg',EEEBody()),
                    department('images/civil.jpg',CivilBody()),
                  ],
                ),
                Row(
                  children: <Widget>[
                    department('images/cs.jpg',CSEBody()),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}