import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp(),
  ),
  );
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
      return Scaffold(

          appBar: AppBar(
            title: Text("Flutter Apps"),
          ),

          body: Center(
            child: Text("body Text center"),
          ),

          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            child: Text("Click"),
          )


      );
  }

}






