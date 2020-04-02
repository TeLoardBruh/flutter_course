import 'package:flutter/material.dart';
// First app I am rich
void main() => runApp(MaterialApp(
  home:  Scaffold(
    // use backgroundColor in here is to change all the background
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: Text("I am Rich"),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Container(
      child: Center(
        child: Image(
          image: AssetImage('/diamond.png'),
          // image: NetworkImage('https://images.unsplash.com/photo-1499084732479-de2c02d45fcc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
        ),
      ),
    ),
  ),
));