import 'package:flutter/material.dart';

class WelcomePageTwo extends StatefulWidget {
  const WelcomePageTwo({super.key});

  @override
  State<WelcomePageTwo> createState() => _WelcomePageTwoState();
}

class _WelcomePageTwoState extends State<WelcomePageTwo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: const Center(
        child: Text("Second page"),
      ),
    );
  }
}
