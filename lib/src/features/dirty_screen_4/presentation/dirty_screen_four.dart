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
            ColoredBox(color: Colors.blue, Icons.home, child: Text("Home")),
            ColoredBox(
                color: Colors.lightGreen, Icons.work, child: Text("Work")),
            ColoredBox(
                color: Colors.deepOrange, Icons.school, child: Text("School")),
            ColoredBox(
                color: Colors.purpleAccent,
                Icons.bike_scooter_rounded,
                child: Text("Bike")),
          ],
        ),
      ),
    );
  }
}
