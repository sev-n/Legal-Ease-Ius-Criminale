import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          controller: _controller,
          children: [
            Container(color: Colors.blue),
            Container(color: Colors.red),
            Container(color: Colors.green),
          ],
        ),
        Container(
          alignment: const Alignment(0, 0.80),
          child: SmoothPageIndicator(controller: _controller, count: 3)),
      ]),
    );
  }
}
