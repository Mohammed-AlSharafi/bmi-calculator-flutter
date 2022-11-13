import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  CardContent({this.cardIcon, this.cardLabel});

  final IconData cardIcon;
  final String cardLabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardLabel,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
