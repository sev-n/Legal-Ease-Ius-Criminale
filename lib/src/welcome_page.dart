import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/home.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  final PageController _controller = PageController();
  bool isLastPage = false;

  Widget getStarted() { 
    return Container(
      alignment: const Alignment(0, 0.60),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const Home();
          }));
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32.0),
          ),
        ),
        child: const Text("Get Started"),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          onPageChanged: (index) {
            setState(() {
              isLastPage = (index == 2);
            });
          },
          controller: _controller,
          children: [
            // these children need to seperate for better reading
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
        if (isLastPage) getStarted(),
        Container(
          alignment: const Alignment(0, 0.80),
          child: SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: const ScrollingDotsEffect(
                activeDotScale: 0.5, radius: 6, spacing: 11),
          ),
        ),
      ]),
    );
  }
}
