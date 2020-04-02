import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.black54,
    appBar: AppBar(
      title: Text("I am programmer"),
      backgroundColor: Colors.black12,
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/working-atmosphere.jpg'),
      )
    ),
  ),
));
