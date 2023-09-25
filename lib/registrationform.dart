import 'dart:html';

import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:julyflutter/loginpage.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) {
      return MaterialApp(useInheritedMediaQuery: true,debugShowCheckedModeBanner: false,
        home: Registrationform(),
      );
    }
  ));
}

class Registrationform extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => RegistrationState();
}

class RegistrationState extends State<Registrationform> {
  bool showpass = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RegistrationForm"),
      ),
      body: Container(decoration: BoxDecoration(image: DecorationImage(
        image: NetworkImage("https://images.unsplash.com/photo-1516617442634-75371039cb3a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmFja2dyb3VuZCUyMGltYWdlfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60"),fit: BoxFit.fill
      )),
        child: Column(
          children: [
            SizedBox(height: 3),
            Text(
              "RegistrationForm",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 3,),
            TextButton(onPressed: (){}, child: Text("Please Fill In This Form ")),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(right: 100, left: 100),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "FrstName",
                  hintText: "FistName",
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(right: 400, left: 400),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "LastName",
                  hintText: "LastName",
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(right: 100, left: 100),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "UserName",
                  hintText: "UserName",
                  prefixIcon: Icon(Icons.login),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(right: 100, left: 100),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "E-mail",
                  hintText: "E-mail",
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(right: 100, left: 100),
              child: TextField(
                obscureText: showpass,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                    labelText: "password",
                    hintText: "password",
                    prefixIcon: Icon(Icons.password),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          if (showpass) {
                            showpass = false;
                          } else {
                            showpass = true;
                          }
                        });
                      },
                      icon: Icon(showpass == true
                          ? Icons.visibility_off
                          : Icons.visibility),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40))),
              ),
            ),
            SizedBox(height:15),
            Padding(
              padding: const EdgeInsets.only(right: 100, left: 100),
              child: TextField(
                obscureText: showpass,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                    labelText: "Confirm Your Password",
                    hintText: " Confrim Your Password",
                    prefixIcon: Icon(Icons.password),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          if (showpass) {
                            showpass = false;
                          } else {
                            showpass = true;
                          }
                        });
                      },
                      icon: Icon(showpass == true
                          ? Icons.visibility_off
                          : Icons.visibility),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ),
            SizedBox(height:15),
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
              onPressed: () {},
              child: Text(
                "REGISTRATION",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 1),
            TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder:(Context)=>loginpage()));}, child: Text("Aleady have an account")),

          ],
        ),
      ),
    );
  }
}
