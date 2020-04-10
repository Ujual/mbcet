import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mbcet/staffs.dart';
import 'package:mbcet/mainhome.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0 ;

  final tabs = [
    Center(
      child: MainHome(),
    ),
    Center(
      child: Call(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 50,
          title: Center(child: Text('MBCET',style: TextStyle(fontSize: 30),)),
        ),
        body: SafeArea(
          child: tabs[_currentIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black12,
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.red,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.school),
                title: Text('Students')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.people),
                title: Text('Staffs')
            )
          ],
          onTap: (index){
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
