import 'package:dirty_code/src/features/dirty_screen_3/presentation/text_alert.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TextAlert(number: "1"),
            TextAlert(number: "2"),
            TextAlert(number: "3"),
            TextAlert(number: "4"),
          ],
        ),
      ),
    );
  }
}
