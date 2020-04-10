import '../componets/buttom_key.dart';
import '../componets/reuseableCard.dart';
import 'package:flutter/material.dart';
import '../componets/constances.dart';

class ResultPage extends StatelessWidget {


  final String bmiResult;
  final String resultText;
  final String interpretation;

  ResultPage({@required this.interpretation,@required  this.bmiResult,@required this.resultText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text(
                "Your Result",
                style: kTitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ResusableCard(
              colour: kcolorCard,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    resultText,
                    style: kResultTextStyle,
                  ),
                  Text(
                    bmiResult,
                    style: kBmiTextStyle,
                  ),
                  Text(
                    interpretation,
                    style: kBodyTextStyle,
                    textAlign: TextAlign.center,
                  ),                 
                ],
              ),
            ),
          ),
           BottomKey(buttonTitle: "RE CALCULATE", onTap: (){
             Navigator.pop(context);
           }),
        ],
      ),
    );
  }
}
