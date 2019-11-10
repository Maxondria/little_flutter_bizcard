import 'package:flutter/cupertino.dart';
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/max.jpeg'),
              ),
              Text(
                'Max Tayebwa',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+256 784 431369',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'maxtayebwa@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
