import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Marry Me',
          style: TextStyle(
            fontFamily: 'Pacifico',
            fontSize: 27.0,
            color: Colors.teal[200]

          ),),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(


          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 15.0),
            child: Image(

              image: AssetImage('images/redring.jpeg'),
            ),
          ),
        ),
      ),
    );
  }
}

