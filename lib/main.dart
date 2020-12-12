import 'package:flutter/material.dart';
import 'quote.dart';
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
  List<Quote> quots=[
      Quote(quote: "Programmer Analogy", text: "The first programmer to think of a game"),
    Quote(quote: "Doctors Analogy", text: "Treat but the rest to God"),
    Quote(quote: "Optimism", text: "Ner try to think that you are the best"),
    Quote(quote: "Fools quotes", text: "What matters is not your destiny but foog"),
    Quote(quote: "Giants Analogy", text: "The giant straing road is short"),
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
            children: quots.map((quot)=> Text('${quot.text}--${quot.quote}')
            ).toList()
        )
      
    );
  }
}