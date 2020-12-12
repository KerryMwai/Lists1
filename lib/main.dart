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
  List<String> quots=[
    "Hello programmer 1",
    "Hello programmer 2",
    "Hello programmer 3",
    "Hello programmer 4",
    "Hello programmer 5",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Awesone Quotes",
        style: TextStyle(
          color: Colors.blue[700],
          letterSpacing: 3.0
        ),
        ),
        backgroundColor: Colors.red[100],
        centerTitle: true,
        ),

        body: Column(
            children: quots.map((quote)=> Text(quote)
            ).toList()
        )
      
    );
  }
}