import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomeScreen(),
    );

  }

}


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int num = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text("Flutter Apps"),
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Text Style flutter",
              style: TextStyle(
                // fontFamily: ,
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.black,
                  letterSpacing: 5.0
              ),
            ),
            Text(
              "Text Style flutter2",
              style: TextStyle(
                // fontFamily: ,
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.red,
                  letterSpacing: 5.0
              ),
            ),
            Text(
              "Text Style flutter3",
              style: TextStyle(
                // fontFamily: ,
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.blue,
                  letterSpacing: 5.0
              ),
            ),

            Icon(
              Icons.add_a_photo_rounded,
              size: 50.0,
              color: Colors.amber,
              shadows: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 50.0,
                  spreadRadius: 20.0,
                  offset: Offset(6, 5)
                )
              ],
            )

          ],
        ),





        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState((){
              num++;
            });
          },
          child: Text("Click"),
        )


    );
  }
}






