import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("LISTVIEW"),),
    body: ListView(
      children: [
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/photo 1.png"),),
          title: Text("thaslim"),
          subtitle: Text("7994698813"),
          trailing: Icon(Icons.call),
          
        ),
    ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("anshad"),
    subtitle: Text("7994698813"),
    trailing: Icon(Icons.call),
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