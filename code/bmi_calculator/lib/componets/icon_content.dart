import 'package:flutter/material.dart';
import './constances.dart';


class CardGender extends StatelessWidget {
  final String genderText;
  final IconData genderIcon;

  CardGender({this.genderText, this.genderIcon});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: klableRTextStyle,
        ),
      ],
    );
  }
}
