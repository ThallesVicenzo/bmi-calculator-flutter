import 'package:flutter/material.dart';
import 'constants.dart';

class GenderCard extends StatelessWidget {
  GenderCard({@required this.gender, @required this.iconGender});

  final IconData iconGender;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconGender,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}