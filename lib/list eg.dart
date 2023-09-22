



import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: List_eg(),
    );
  }));
}

class List_eg extends StatefulWidget {
  @override
  State<List_eg> createState() => List_egState();
}

class List_egState extends State<List_eg> {
  @override
  var step = [
    "Step 1",
    "Step 2",
    "Step 3",
    "Step 4",
    "Step 5"];
  var Due = ["Step 01 - Due in 1 Day", "Step 02 - Due in 2 Day", "Step 03 - Due in 3 Day", "Step 04 - Due in 4 Day", "Step 05 - Due in 5 Day"];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("LIST VIEW",style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),)),



      ),

      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(step[index]),
            subtitle: Text(Due[index]),
            trailing: Icon(Icons.check_box_outline_blank),
          );
        },
        itemCount: step.length,
        separatorBuilder: (BuildContext context, int index) {
          return Card(
            child: ListTile(
              leading: Icon(Icons.description),
              title: Text("This is a very short description of the Step"),
              subtitle: Text("Description"),
            ),
          );
        },
      ),
    );
  }
}