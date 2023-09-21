import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){

  runApp(DevicePreview(builder: (BuildContext context) =>( MaterialApp(
    useInheritedMediaQuery: true,
    debugShowCheckedModeBanner: false,
    home: Homepage(),
    )
  )));
}

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("LISTVIEW"),),
    body: ListView(
      children: [
        Card(color: Colors.red,shadowColor: Colors.yellow,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/photo 1.png"),),
            title: Text("thaslim"),
            subtitle: Text("7994698813"),
            trailing: Icon(Icons.call),

          ),
        ),

    Card(color: Colors.yellow,shadowColor:Colors.black87,
      child: ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
      title: Text("anshad"),
      subtitle: Text("7994698813"),
      trailing: Icon(Icons.call),
      ),
    ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
          title: Text("siraj"),
          subtitle: Text("7994698813"),
          trailing: Icon(Icons.call),
        ),
    ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("amal"),
    subtitle: Text("7994698813"),
    trailing: Icon(Icons.call),
    ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
          title: Text("jubair"),
          subtitle: Text("7994698813"),
          trailing: Icon(Icons.call),
        ),

      ],
    ),
  );
  }

}