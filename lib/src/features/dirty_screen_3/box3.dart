import 'package:flutter/material.dart';

class Box3 extends StatelessWidget {
  const Box3({super.key, required this.name, required this.number});
  final String name;
  final int number;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.orangeAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child:  Row(
        children: [
          Icon(Icons.warning),
          SizedBox(
            width: 8,
          ),
          Text(
            'Box $name $number',
            style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
