import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
    title: "hi",
        home: Center(child: Text("data"),),

    );
  }
        
        
  
}

/*
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var _counter=0;
    return MaterialApp(
      title: 'Flutter Demo',
//      theme: ThemeData(
//        primarySwatch: Colors.amber,
//        visualDensity: VisualDensity.adaptivePlatformDensity,
//      ),
      home:new Material(
        child:

        FloatingActionButton(
      onPressed: ()=> _counter++,
      tooltip: 'Increment',
      child: Icon(Icons.add),
    ),
      )  //MyHomePage(),
    );
  }
}*/
/*class MyHomePage extends StatefulWidget {
 // MyHomePage({Key key,9 this.title}) : super(key: key);
// final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
        title: Text("hi"),
        //title: Text(widget.title),
      ),
      body: Center(
        child:
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline3,
            ),

        ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }*/

