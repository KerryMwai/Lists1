import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Awesone Quotes",
        style: TextStyle(
          color: Colors.blue[900],
          letterSpacing: 3.0
        ),
        ),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        ),

        body: Column(

        )
      
    );
  }
}