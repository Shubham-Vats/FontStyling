import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Font Styling',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Font Styling"),
        ),
        body: Center(
          child: Text(
            "Hello Guys, Its me Shubham",
              style: TextStyle(
                fontSize: 30.0,                                         //TEXT STYLING PROPERTIES               
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 1.0,
                wordSpacing: 5.0,
                fontFamily: 'Cursive',
                decoration: TextDecoration.overline,
                decorationColor: Colors.cyan,
                decorationStyle: TextDecorationStyle.dashed,
              ),  
            //textAlign: TextAlign.center,                              //TEXT ALIGNMENT PROPERTIES
            //textDirection: TextDirection.ltr,
            //overflow: TextOverflow.fade,
            //maxLines: 1,
          ),
        ),
      ),
    );
  }
}