import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
    home: Home(),
));
  class Home extends StatelessWidget {       //cannot change over time stateless
    @override
    Widget build(BuildContext context) {
      return Scaffold(
       appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.green[400],
      ),
      body: Center(
       child: Text(
        'Hello Ninjas!',
        style:  TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
      ),
    ),  //centralised in the body widget
  ),
  floatingActionButton: FloatingActionButton(
      onPressed: () { },
      child: Text('click me'),
      backgroundColor: Colors.green[400],
   ),
  );
 }
}


