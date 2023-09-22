import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      home: Listviewcustom(),
    );
  }));
}

class Listviewcustom extends StatelessWidget {
  @override
  var name = ["thasli", "anshad", "amal", "jubair", "amal"];
  var phone = ["7994698813", "12345", "12345", "678910", "678910"];
  var image = [
    "assets/icons/photo 1.png",
    "assets/icons/photo 1.png",
    "assets/icons/photo 1.png",
    "assets/icons/photo 1.png",
    "assets/icons/photo 1.png"
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("list builder delegate"),
      ),
      body: ListView.custom(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        childrenDelegate: SliverChildBuilderDelegate(
          (context, index) {
            return
            Card(
              child: ListTile(
                title: Text(name[index]),
                subtitle: Text(phone[index]),
                leading:CircleAvatar(backgroundImage: AssetImage(image[index]),),
              ),
            );
          },
          childCount: name.length,
        ),
      ),
    );
  }
}
