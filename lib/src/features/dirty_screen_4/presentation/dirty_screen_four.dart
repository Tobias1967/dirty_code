import 'package:dirty_code/src/features/dirty_screen_4/presentation/colored_boxes.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ColoredBoxes(color: Colors.blue, icon: Icons.home, title: "Home"),
            ColoredBoxes(
                color: Colors.lightGreen,
                icon: Icons.work_history_rounded,
                title: "Work"),
            ColoredBoxes(
                color: Colors.orange,
                icon: Icons.school_rounded,
                title: "School"),
            ColoredBoxes(
                color: Colors.purple, icon: Icons.bike_scooter, title: "Bike"),
          ],
        ),
      ),
    );
  }
}
