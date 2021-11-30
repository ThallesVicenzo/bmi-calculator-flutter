import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle, @required this.onTitle});

  final String buttonTitle;
  final Function onTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTitle,
      child: Container(
        child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonStyle,
            )),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 15),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}