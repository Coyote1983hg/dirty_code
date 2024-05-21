import 'package:flutter/material.dart';

class Box4 extends StatelessWidget {
  const Box4({super.key, required this.name, required this.color});

  final String name;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
       color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.home, color: Colors.white),
          SizedBox(width: 8),
          Text(
            'Box $name  ',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
