import 'package:flutter/material.dart';

class IconBox extends StatelessWidget {
  final Color bgColor;
  final IconData iconData;
  final Color iconColor;

  const IconBox(
      {super.key,
      required this.bgColor,
      required this.iconData,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width - 56) / 2,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(13),
      ),
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Icon(
          iconData,
          size: 82,
          color: iconColor,
        ),
      ),
    );
  }
}
