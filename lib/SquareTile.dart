import 'package:flutter/material.dart';

class Squaretile extends StatelessWidget {
  final String ImagePath;
  const Squaretile({super.key, required this.ImagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(16),
          color: Colors.grey[300],
        ),
        child: Image.asset(
          ImagePath,
          height: 50,
        ));
  }
}
