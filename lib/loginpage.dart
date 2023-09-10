import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: loginpage(),
  ));
}

class loginpage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => loginstate();
}

class loginstate extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("loginpage"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Text(
                "Login Page",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black),
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(right: 400, left: 400),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "username",
                      hintText: "username",
                      prefixIcon: Icon(Icons.login),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.only(right: 400, left: 400),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "password",
                      hintText: "password",
                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
