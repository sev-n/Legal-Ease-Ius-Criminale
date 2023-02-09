import 'package:flutter/material.dart';

class Books extends StatelessWidget {
  const Books({super.key, required child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 70,
        color: const Color(0xffD9D9D9).withOpacity(0.5),
      ),
    );
  }
}
