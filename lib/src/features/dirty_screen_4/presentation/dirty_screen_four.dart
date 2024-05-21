import 'package:dirty_code/src/features/dirty_screen_4/presentation/box4.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Box4( name:'Home',color: Colors.yellow),
            Box4( name:'Work',color: Colors.black),
            Box4( name:'School',color:Colors.black12),
            Box4( name:'Bike',color: Colors.blue),
          
        
          ],
          ),
          ),
        );
  }
}
