import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (context) {return MaterialApp(useInheritedMediaQuery: true,
          debugShowCheckedModeBanner: false,

          home: Listviewcustom()
      );
    }
  ));
}
class Listviewcustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("List Custom"),),
     body:Container(
      child:
           ListView.custom(
             scrollDirection: Axis.vertical,

     childrenDelegate: SliverChildListDelegate(
       [
         Card(
       color: Colors.grey,shadowColor: Colors.yellowAccent,
     child: ListTile(
       leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
       title: Text("thasli"),
       subtitle: Text("flutter"),
       trailing: Icon(Icons.call),

     ),
   ),
     Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),
    ),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),
    ),),
    Card(color: Colors.grey,shadowColor: Colors.yellowAccent,
    child: ListTile(
    leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),),
    title: Text("thaslim"),
    subtitle: Text("july flutter"),
    trailing: Icon(Icons.call),),),







    ],
    ),
    ),
    ));

  }
}








