import 'package:flutter/material.dart';

class TextAlert extends StatelessWidget {
  const TextAlert({super.key, required this.number});

  final String number;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.orangeAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.warning),
          const SizedBox(
            width: 8,
          ),
          Text(
            "Alert $number",
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
