import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Registrationform(),));

}
class Registrationform extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>RegistrationState();



  }

class RegistrationState extends State<Registrationform>{
  bool showpass=true;
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("RegistrationForm"),

    ),

    body: Container(
      child: Column(
        children: [
          SizedBox(height: 5),
          Text(
              "RegistrationForm",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Colors.black87),),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30),
            child: TextField(
              decoration: InputDecoration(
                labelText: "FrstName",
                hintText: "FistName",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),

                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30),
            child: TextField(
              decoration:InputDecoration(
                labelText: "LastName",
                hintText: "LastName",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ) ,

            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30),
            child: TextField(
              decoration: InputDecoration(
                labelText: "UserName",
                hintText: "UserName",
                prefixIcon: Icon(Icons.login),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),

                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30),
            child: TextField(
              decoration: InputDecoration(
                labelText: "E-mail",
                hintText: "E-mail",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),

                ),

              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30),
            child: TextField(
              obscureText: showpass,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                  labelText: "password",
                  hintText: "password",
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: IconButton(onPressed: () { setState(() {
                    if(showpass){
                      showpass=false;
                    }
                    else{
                      showpass=true;
                    }
                  }); }, icon: Icon(showpass==true ? Icons.visibility_off:Icons.visibility),),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40))),
            ),
          ),
          SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 30,left: 30),
              child: TextField(
              obscureText: showpass,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                  labelText: "Confirm Your Password",
                  hintText: " Confrim Your Password",
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: IconButton(onPressed: () { setState(() {
                    if(showpass){
                      showpass=false;
                    }
                    else{
                      showpass=true;
                    }
                  }); }, icon: Icon(showpass==true ? Icons.visibility_off:Icons.visibility),),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40))),
          ),
            ),
          SizedBox(height: 10),
       ElevatedButton(onPressed: (){}, child: Text(
         "REGISTRATION",
         style: TextStyle(
           fontWeight: FontWeight.bold,color: Colors.black87,fontSize: 15,
           ),
         ),
       ),



        ],

      ),
    ),


  );
  }

}




