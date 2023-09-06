import 'package:flutter/material.dart';
import 'package:julyflutter/main.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My app")),
      body: Center(
        child: Container(
          color: Colors.deepPurple,
          child: Text(
            "welcome to flutter",
            style: TextStyle(
                color: Colors.amber, fontSize: 30, fontStyle: FontStyle.italic),
          ),
        ),
      ),
    );
  }
}
