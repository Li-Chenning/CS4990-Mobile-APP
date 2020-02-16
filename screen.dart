import 'package:day1_flutter_app/main.dart';
import 'package:flutter/material.dart';



class Screen1 extends StatefulWidget {
  Screen1({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _Screen1State createState() => _Screen1State();
}
class _Screen1State extends State<Screen1> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          new RaisedButton(
              child: Image.asset('graphics/download.png', height:150, width:300,),
              onPressed:(){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyApp()),
            );
          }),
          new RaisedButton(
              child: Image.asset('graphics/download (1).png', height:150, width:300,),
              onPressed:(){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              }),
          new RaisedButton(
            child: Image.asset('graphics/download (2).png', height:150, width:270,),
              onPressed:(){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              }),
          new RaisedButton(
              child: Image.asset('graphics/download (3).png', height:150, width:270,),
              onPressed:(){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              }),

      ],
    ),
      ),);
  }
}




