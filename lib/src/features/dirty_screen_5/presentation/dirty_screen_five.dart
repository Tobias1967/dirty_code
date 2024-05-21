import 'package:dirty_code/src/features/dirty_screen_5/presentation/heart_colors.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            HeartColors(),
            HeartColors(),
            HeartColors(),
            HeartColors(),
          ],
        ),
      ),
    );
  }
}
