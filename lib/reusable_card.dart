import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  const ReusableCard({super.key, required this.color, this.cardChild, this.onPress});

  //you can also do in this way
  // const ReusableCard(this.color, {Key? key}) : super(key: key);

  final Color color;
  final Widget? cardChild;
  //final Function? onPress;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}