import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(DevicePreview(builder: (context) {return MaterialApp(useInheritedMediaQuery: true,
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
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            crossAxisCount: 3),
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.yellowAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.purple,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 5,right: 5),
            child: Card(color: Colors.tealAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.yellowAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.purple,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.tealAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.yellowAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),



                ],
              ),


            ),
          ),
    Padding(
      padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
      child: Card(color: Colors.purple,
      child:Column(
      children: [
      Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
      Padding(
        padding: const EdgeInsets.only(top: 10,bottom: 10),
        child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
      ),
        ],
      ),
      ),
    ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.tealAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.yellowAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.purple,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.tealAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.yellowAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.purple,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.tealAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.yellowAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.purple,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
            child: Card(color: Colors.tealAccent,
              child:Column(
                children: [
                  Image(image: AssetImage("assets/icons/Iconarchive-Incognito-Animal-2-Wolf.512.png"),height: 60,width: 60),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 10),
                    child: Text("BUTTERFLY",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.black87)),
                  ),
                ],
              ),
            ),
          ),

































          //  Image(image:AssetImage("assets/icons/photo 1.png")),
            //  Image(image:AssetImage("assets/icons/photo 1.png")),
            //  Image(image:AssetImage("assets/icons/photo 1.png")),
            // Image(image:AssetImage("assets/icons/photo 1.png")),
            //  Image(image:AssetImage("assets/icons/photo 1.png")),
            //  Image(image:AssetImage("assets/icons/photo 1.png")),
            // Image(image:AssetImage("assets/icons/photo 1.png")),
            //  Image(image:AssetImage("assets/icons/photo 1.png")),
            // Image(image:AssetImage("assets/icons/photo 1.png")),
            // Image(image:AssetImage("assets/icons

        ],
      ),
    );


  }

}