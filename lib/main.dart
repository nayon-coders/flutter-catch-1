import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    //Material App
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

      //appbar
        appBar: AppBar(
          title: Text("Flutter Apps"),
        ),


        //body
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(100)
              ),
              child: Center(
                child: Text(
                  "Column 1",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(100)
              ),
              child: Center(
                child: Text(
                  "Column 2",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,

              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(100)
              ),
              child: Center(
                child: Text(
                  "Column 2",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),


          ],
        ),






        //floatingactionbutton
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState((){
              num++;
            });
          },
          child: Text("Click"),
        )//end


    );
  }
}






