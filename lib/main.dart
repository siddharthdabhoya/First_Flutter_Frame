import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.yellow,
        ),
        body:Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.orange,
                  // width: double.maxFinite,
                  child: Text('one'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.blue,
                  child: Text('Two'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.greenAccent,
                  child: Text('Three'),
                ),
              ],
            ),
            VerticalDivider(color: Colors.white, width:10, thickness: 5 ),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.orange,
                  child: Text('one'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.blue,
                  child: Text('Two'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.greenAccent,
                  child: Text('Three'),
                )
              ],
            ),
          ],
        ),


        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print('on click');
          },
          backgroundColor: Colors.yellow,
          child: Text('click'),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      ),
    );
  }
}