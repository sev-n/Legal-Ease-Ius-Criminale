import 'package:flutter/material.dart';

class WelcomePageOne extends StatefulWidget {
  const WelcomePageOne({super.key});

  @override
  State<WelcomePageOne> createState() => _WelcomePageOneState();
}

class _WelcomePageOneState extends State<WelcomePageOne> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: const Center(
        child: Text("First page"),
      ),
    );
  }
}
