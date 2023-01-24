import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          controller: _controller,
          children: [
            Container(
              color: Colors.blueGrey,
              child: const Center(
                child: Text("First page"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: const Center(
                child: Text("Second page"),
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: const Center(
                child: Text("Third page"),
              ),
            ),
          ],
        ),
        Container(
          alignment: const Alignment(0, 0.80),
          child: SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: const ScrollingDotsEffect(
                activeDotScale: 0.5,
                radius: 8,
                spacing: 10),
          ),
        ),
      ]),
    );
  }
}
