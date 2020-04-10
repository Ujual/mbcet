import 'package:flutter/material.dart';

void main() {
  runApp(TEACHSTAFFCall());
}

class TEACHSTAFFCall extends StatefulWidget {
  @override
  _TEACHSTAFFCallState createState() => _TEACHSTAFFCallState();
}

class _TEACHSTAFFCallState extends State<TEACHSTAFFCall> {
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
          title: Text('TEACHING STAFFS'),
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
