import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (context) {
      return MaterialApp(useInheritedMediaQuery: true,
        debugShowCheckedModeBanner: false,
        home: Gridvieweg(),
      );
    }
  ));
}

class Gridvieweg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Grid View")),


      ),
      body: GridView.builder(gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 20,
        mainAxisSpacing: 20,
        crossAxisSpacing: 3,
      ) ,
          itemBuilder:(context,index){
        


    }),
    );

  }


}