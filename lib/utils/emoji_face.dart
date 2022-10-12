import 'package:flutter/material.dart';

class EmojiFace extends StatelessWidget {
  final String emoticonFace;

  const EmojiFace({
    Key? key,
    required this.emoticonFace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(16),
      child: const Center(
          child: Text(
        "😃",
        style: TextStyle(fontSize: 28),
      )),
    );
  }
}
