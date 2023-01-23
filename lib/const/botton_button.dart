import 'package:bmi_calculator/const/constants.dart';
import 'package:flutter/material.dart';

const bodyTextStyle = TextStyle(fontSize: 22.0);

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, this.onTap, required this.buttonText});

  final VoidCallback? onTap;
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: largeButtonTextStyle,
          ),
        ),
        color: containerColour,
        padding: EdgeInsets.only(
          bottom: 20.0,
        ),
        margin: const EdgeInsets.only(top: 10.0),
        height: bottomButtonHeight,
        width: double.infinity,
      ),
    );
  }
}
