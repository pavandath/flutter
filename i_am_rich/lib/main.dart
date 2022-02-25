import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold( 
        backgroundColor: Color.fromARGB(255, 42, 54, 124)
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
         ),
        body: Center(
          child: Image(
        image:  NetworkImage('https://cdn.britannica.com/22/187022-138-64E249E2/facts-paper-money.jpg?w=800&h=450&c=crop'
        ),
          ),
        ),
      ),
    ),     
    );
}
