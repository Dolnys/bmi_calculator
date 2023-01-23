import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({super.key, this.icondata, required this.onPressed});
  final IconData? icondata;
  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RawMaterialButton(
        child: Icon(icondata),
        elevation: 6.0,
        constraints: const BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0,
        ),
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
        onPressed: onPressed,
      ),
    );
  }
}
