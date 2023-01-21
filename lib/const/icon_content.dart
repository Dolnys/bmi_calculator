import 'package:bmi_calculator/const/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.textcontent});
  final IconData icon;
  final String textcontent;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textcontent,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
