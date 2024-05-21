// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dirty_code/src/features/dirty_screen_1/presentation/box.dart';
import 'package:dirty_code/src/features/dirty_screen_2/box1.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Box1(color: 'A'),
            Box1(color: 'B'),
            Box1(color: 'C'),
            Box1(color: 'D')
          ],
        ),
      ),
    );
  }
}
