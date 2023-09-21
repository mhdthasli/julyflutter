import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(DevicePreview(builder: (BuildContext context) =>(MaterialApp(useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home:Listbuilder(),
  )
  )));
}

class Listbuilder extends StatelessWidget {

  var name=["thasli","anshad","amal","jubair","amal"];
  var phone=["7994698813","12345","12345","678910","678910"];
  var image=["assets/icons/photo 1.png","assets/icons/photo 1.png","assets/icons/photo 1.png","assets/icons/photo 1.png","assets/icons/photo 1.png"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("list builder")),
      body: ListView.builder(itemBuilder: (context,index){
        return Card(
        child: ListTile(
        title: Text(name[index]),
    subtitle: Text(phone[index]),
    trailing: Icon(Icons.call),
    leading: CircleAvatar(
    backgroundImage: AssetImage(image[index]),

    ),

        ),

        );
    },
        itemCount: name.length),

    );

  }


  }
