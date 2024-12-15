import 'package:flutter/material.dart';

class SmallBox extends StatelessWidget {
  final String title;
  final String description;
  const SmallBox({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width - 56) / 2,
      height: 150,
      decoration: BoxDecoration(
          color: const Color(0xFF9E00FF),
          borderRadius: BorderRadius.circular(13)),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: const TextStyle(
                color: Color(0xFFF2F2F2),
                fontSize: 11,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
