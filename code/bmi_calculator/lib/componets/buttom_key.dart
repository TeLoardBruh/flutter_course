import 'package:flutter/material.dart';
import './constances.dart';

class BottomKey extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;
  BottomKey({@required this.buttonTitle, @required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
            child: Text(
          buttonTitle,
          style: kLargeButtonStyle,
        )),
        color: kbottomCardColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kbuttomContainerHeight,
      ),
    );
  }
}