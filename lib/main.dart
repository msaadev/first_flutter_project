import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.cyan,
      accentColor: Colors.amberAccent
    ),
    home: new Scaffold(
    appBar: AppBar(title: Text("Samil",style: TextStyle(
      color: Colors.white, fontSize: 23,fontStyle:FontStyle.italic
    ),),

    ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: (){
        debugPrint("Tıklandı");
      },
      child: Icon(Icons.access_time,size: 22,color: Colors.red),
      ),

      body:Center(
        child:  Container(
          width: 300,
          height: 300,
          alignment: Alignment(-1,0),
        child: Text("Merhaba Samil",
        ),
        constraints: BoxConstraints.expand(width: 400,height: 400),

        //margin: EdgeInsets.all(50),
         // margin: EdgeInsets.only(top: 40,left: 20,right:20,bottom: 20),
          margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          padding: EdgeInsets.only(top: 111,bottom: 12,right: 12,left: 100),
        color: Colors.teal,
      )
        ,)
    ),
  ));


}

void ddd(String name){
  print(name);
}