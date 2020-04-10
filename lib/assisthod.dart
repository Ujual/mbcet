import 'package:flutter/material.dart';

void main() {
  runApp(ASSTHODCall());
}

class ASSTHODCall extends StatefulWidget {
  @override
  _ASSTHODCallState createState() => _ASSTHODCallState();
}

class _ASSTHODCallState extends State<ASSTHODCall> {
  Widget department(String img) {
    return Expanded(
      child: Container(
        child: FlatButton(
          child: Container(
            height: 220,
            width: 500,
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
        appBar: AppBar(
          title: Text('ASSISTANT HOD'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            department('images/mechh.jpg'),
            department('images/ecee.jpg'),
            department('images/eeee.jpg'),
            department('images/civile.jpg'),
            department('images/cse.jpeg'),
          ],
        ),
      ),
    );
  }
}
