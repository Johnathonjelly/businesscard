import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar1.jpg'),
                radius: 50.0,
              ),
              Text(
                'Johnathon Southworth',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    fontFamily: 'Pacifico'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                child: Text(
                  'Flutter Developer'.toUpperCase(),
                  style: TextStyle(
                      color: Colors.teal[200],
                      fontSize: 15.0,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.5),
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      '+1 541 226 4801',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
//              SizedBox(height: 1.0),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      'southworthjohnathon@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
