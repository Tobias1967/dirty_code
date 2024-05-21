import 'package:flutter/material.dart';

class ColoredBoxes extends StatelessWidget {
  const ColoredBoxes({super.key});

  final String color;
  final Icons icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: const Row(
        children: [
          icon,
          SizedBox(width: 8),
          Text(
            title,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
