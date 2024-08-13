
import 'package:flutter/material.dart';
import '../constrain.dart';
class BottonButton extends StatelessWidget {
  BottonButton({required this.onTap, required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        width: double.infinity,
        height: KBottonContanerHeight,
        color: KBottonContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
          child: Text(buttonTitle, style: KLargeButtonTextStyle),
        ),
      ),
    );
  }
}