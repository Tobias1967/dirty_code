import 'package:flutter/material.dart';

class ColoredBoxes extends StatelessWidget {
  const ColoredBoxes(MaterialColor blue, IconData home,
      {super.key,
      required this.color,
      required this.icon,
      required this.title});

  final Color color;
  final Icon icon;
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
      child: Row(
        children: [
          icon,
          const SizedBox(width: 8),
          const Text(
            "title",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
