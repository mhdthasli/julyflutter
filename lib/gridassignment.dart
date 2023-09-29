import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(
    builder: (context) {
      return MaterialApp(useInheritedMediaQuery: true,
        debugShowCheckedModeBanner: false,

        home: GridViewAssignment(),
      );
    }
  ));
}

class GridViewAssignment extends StatelessWidget {

  var icon=[
    Icons.home,
    Icons.email_outlined,
    Icons.alarm,
    Icons.wallet,
    Icons.backup_outlined,
    Icons.book,
    Icons.camera_alt_outlined,
    Icons.person,
    Icons.print,
    Icons.phone,
    Icons.notes,
    Icons.music_note

  ];

  var name=[
    "HOME",
    "E-MAIL",
    "ALARAM",
    "WALLET",
    "BACKUP",
    "BOOK",
    "CAMERA",
    "PERSON",
    "PRINT",
    "PHONE",
    "NOTES",
    "MUSIC",
  ];

  var colors=[
    Colors.teal[800],
    Colors.grey[800],
    Colors.red[800],
    Colors.orange[800],
    Colors.pink[800],
    Colors.lime[800],
    Colors.purple[800],
    Colors.deepOrange[800],
    Colors.brown[800],
    Colors.lightGreen[800],
    Colors.lightBlue[800],
    Colors.indigo[800]



      ];









  @override
  Widget build(BuildContext context) {
   return Scaffold(

     appBar: AppBar(title: Center(child: Text("Grid View Assignment")),),

     body: GridView.builder(
         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3),

         itemBuilder:(context,index){
           return Card(
             color:colors [index],
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: Icon(icon[index],size: 40,),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: Text(name[index],style: TextStyle(fontSize: 20),),
                 ),



               ],
             ),


           );
         },

         itemCount: icon.length,

     ),







   );
  }
}