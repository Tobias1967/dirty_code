import 'package:flutter/material.dart';

class HeartColors extends StatelessWidget {
  const HeartColors({super.key});

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
      child: const Row(
        children: [
          Icon icon,
          Text(
            title,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
