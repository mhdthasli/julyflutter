import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    builder: (BuildContext context) => MaterialApp(
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      home: List_seperate(),
    ),
  ));
}

class List_seperate extends StatelessWidget {
  var name = ["thasli", "anshad", "amal"];
  var phone = ["7994698813", "12345678", "678910"];
  var Image = ["assets/icons/photo 1.png", "assets/icons/photo 1.png", "assets/icons/photo 1.png"];
  var color = [Colors.yellow,Colors.deepPurple,Colors.purple];

  var clas = ["c1","c2","c3"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Seperate"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Card(color: color[index],
            child: ListTile(
              title: Text(name[index]),
              subtitle: Text(phone[index]),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundImage: AssetImage(Image[index]),
              ),
            ),
          );
        },
         //separatorBuilder: (context,index){
                // return Text(clas[index]);
       separatorBuilder: (context,index){
          return Divider(color: Colors.cyan,thickness: 1,);
        },itemCount: name.length,
      ),
    );
  }
}