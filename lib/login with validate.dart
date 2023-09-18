import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:julyflutter/loginpage.dart';

void main() {
  runApp(DevicePreview(
    builder: (BuildContext context) => MaterialApp(useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: Login_Validate(),
    ),
  ));
}

class Login_Validate extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Login_validate_state();
}

class Login_validate_state extends State<Login_Validate> {
  @override
  GlobalKey<FormState>formkey=GlobalKey();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            children: [
              Image(
                  image: AssetImage(
                      "assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png")),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 40),
                child: TextFormField( validator: (uname){
                  if (uname!.isEmpty || uname!.contains('@')||uname.contains('.')){
                    return 'Enter valid number';

                  }
                  else{
                    return null;
                  }
                },
                  decoration: InputDecoration(
                    hintText: "User Name",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(right: 40,left: 40),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {}, child: Text("Login")),
              SizedBox(height: 10),
              TextButton(onPressed: () {}, child: Text(" Create A New Account")),
            ],
          ),
        ),
      ),
    );
  }
}
