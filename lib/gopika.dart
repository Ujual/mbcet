import 'package:flutter/material.dart';

void main() {
  runApp(Gop());
}

class Gop extends StatefulWidget {
  @override
  _GopState createState() => _GopState();
}

class _GopState extends State<Gop> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gopika'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/gopika1.jpeg'),
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage('images/gopika2.jpeg'),
                  ),
                ),
              ),
              Container(
                child: Center(child: Text('GOPIKA J K\nRoll NO: 24',style: TextStyle(fontSize: 20))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
