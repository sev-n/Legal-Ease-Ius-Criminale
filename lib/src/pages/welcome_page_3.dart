import 'package:flutter/material.dart';

class WelcomePageThree extends StatefulWidget {
  const WelcomePageThree({super.key});

  @override
  State<WelcomePageThree> createState() => _WelcomePageThreeState();
}

class _WelcomePageThreeState extends State<WelcomePageThree> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: const Center(
        child: Text("Third page"),
      ),
    );
  }
}
