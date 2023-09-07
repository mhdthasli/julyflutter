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
        child: Container(height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child:
          Column(
            children: [
              Padding(
                padding:EdgeInsets.only(top: 100 ,right:95),
                child: Text(
                  "WELCOME TO KERALA",
                  style: TextStyle(
                      color: Colors.black, fontSize: 50,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                ),
              ),
              Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 300,top: 60),
                child: Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Dino-Tyrannosaurus.512.png" ),height: 200,width: 300),
              ),

              Padding(
                padding: const EdgeInsets.only(right : 300,top: 60),
                child: Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 200,width: 300),
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
