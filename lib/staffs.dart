import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mbcet/assisthod.dart';
import 'package:mbcet/hod.dart';
import 'package:mbcet/teachingstaffs.dart';

void main() {
  runApp(Call());
}

class Call extends StatefulWidget {
  @override
  _CallState createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HODCall(),),);
                },
                child: Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 5),shape: BoxShape.rectangle,image: DecorationImage(image: AssetImage('images/background.jpg'),fit: BoxFit.fill)),
                  height: 150,
                  child: Center(child: Text('HOD',style: TextStyle(fontSize: 30,color: Colors.white),),),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ASSTHODCall(),),);
                },
                child: Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 5),shape: BoxShape.rectangle,image: DecorationImage(image: AssetImage('images/background.jpg'),fit: BoxFit.fill)),
                  height: 150,
                  child: Center(child: Text('Assistant HOD',style: TextStyle(fontSize: 30,color: Colors.white),),),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => TEACHSTAFFCall(),),);
                },
                child: Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 5),shape: BoxShape.rectangle,image: DecorationImage(image: AssetImage('images/background.jpg'),fit: BoxFit.fill)),
                  height: 150,
                  child: Center(child: Text('Teaching Staffs',style: TextStyle(fontSize: 30,color: Colors.white),),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
