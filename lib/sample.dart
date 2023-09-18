import 'dart:async';

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:julyflutter/main.dart';

import 'loginpage.dart';

void main() {
  runApp(DevicePreview(
    builder: (BuildContext context) =>
     MaterialApp(useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  ));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
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
          decoration://BoxDecoration//(gradient: LinearGradient(colors: [
            //Colors.deepPurple,
          //  Colors.green,
          //  Colors.yellow],
         //   begin:Alignment.bottomCenter,end:Alignment.centerLeft
         // )),
          BoxDecoration(
            image: DecorationImage(
               image: NetworkImage(
                    "https://images.unsplash.com/photo-1516617442634-75371039cb3a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmFja2dyb3VuZCUyMGltYWdlfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60"),
               fit: BoxFit.fill),
          ),
         //
          // color: Colors.white,
          child: Column(
            children: [SizedBox(height: 10),
              Center(
                child: Text(
                  "WELCOME",
                  style:GoogleFonts.orelegaOne(
                    textStyle: Theme.of(context).textTheme.displayLarge,
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,

                ),


                  ),



              ),
              Text("My New Projects",
              style: TextStyle(
                fontSize: 38,fontFamily: "kanit",
                fontWeight: FontWeight.normal,
                color: Colors.white,

              ),),

              Row(
                children:[
                  Padding(
                    padding: const EdgeInsets.only( top:50,right: 50,left: 50),
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
