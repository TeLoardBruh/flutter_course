import 'package:flutter/material.dart';

// use Extract widget for the useable widget to use later , dont repeat your self
class ResusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  ResusableCard({@required this.colour, this.cardChild,this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}

// final is complie when the code run , but const it calculate before the code run
