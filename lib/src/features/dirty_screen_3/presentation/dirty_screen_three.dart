import 'package:dirty_code/src/features/dirty_screen_3/box3.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Box3(name: 'Alert', number: 1),
             Box3(name: 'Alert',number: 2),
            Box3(name: 'Alert',number: 3),
            Box3(name: 'Alert',number: 4),
          
                ],
              ),
            ),
            
          
        
      
    );
  }
}
