import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM ZEN'),
          centerTitle: true,
        ),
        body: Center(child: Image.asset('images/buddha.jpg')),
        backgroundColor: Colors.black54,
      ),
      theme: ThemeData.dark(),
    );
  }
}

