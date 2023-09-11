import 'dart:async';

import 'package:flutter/material.dart';
import 'package:julyflutter/main.dart';

import 'loginpage.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => loginpage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My app")),
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100),
                child: Text(
                  "WELCOME TO KERALA",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 200,right: 100),
                    child: Image(
                        image: AssetImage(
                            "assets/icons/Iconarchive-Incognito-Animal-2-Dino-Tyrannosaurus.512.png"),
                        height: 200,
                        width: 300),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
