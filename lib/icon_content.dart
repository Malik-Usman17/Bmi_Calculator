import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
    fontSize: 18.0,
    color: Color(0xFF8D8E98)
);


class IconContainer extends StatelessWidget {

  final IconData? myIcon;
  final String label;

  const IconContainer({super.key, this.myIcon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(myIcon, size: 80.0),
        const SizedBox(height: 15.0),
        Text(
          label,
          style: labelTextStyle
        ),
      ],
    );
  }
}