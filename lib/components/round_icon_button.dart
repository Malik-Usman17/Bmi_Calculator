import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  const RoundIconButton({Key? key, required this.icon, required this.onPressed}) : super(key: key);

  final IconData icon;
  // final Function onPressed;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        constraints: const BoxConstraints.tightFor(width: 56, height: 56),
        elevation: 6.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        fillColor: const Color(0xFF4C4F5E),
        onPressed: onPressed,
        child: Icon(icon)
    );
  }
}