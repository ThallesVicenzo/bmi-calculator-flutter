import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color, this.carChild, this.onPress});

  final Color color;
  final Widget carChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: carChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}