import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min, //Wrap on last child
            //verticalDirection: VerticalDirection.up, //reverse children order
            mainAxisAlignment:
                MainAxisAlignment.end, //Flexboxx,(vertical) basically
            crossAxisAlignment: CrossAxisAlignment.stretch, //horixontal
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                padding: EdgeInsets.all(20.0),
                child: Text('Col 1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                padding: EdgeInsets.all(20.0),
                child: Text('Col 2'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
