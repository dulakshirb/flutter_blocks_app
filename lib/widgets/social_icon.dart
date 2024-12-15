import 'package:flutter/material.dart';

class SocialIcon extends StatelessWidget {
  final IconData iconData;
  const SocialIcon({super.key, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xFF06FFA5),
          width: 3,
        ),
        borderRadius: BorderRadius.circular(60),
      ),
      child: Icon(
        iconData,
        color: Colors.white,
      ),
    );
  }
}
