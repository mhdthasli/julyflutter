import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Builder(builder: (context) {return MaterialApp(useInheritedMediaQuery: true,
        debugShowCheckedModeBanner: false,

        home: GridVieweg (),
      );
    }
  ));
}

class GridVieweg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("GridView")),),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          maxCrossAxisExtent: 200),
        children: [
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),
          Image(image:AssetImage("assets/icons/photo 1.png")),



        ],
        ),
    );


  }

}