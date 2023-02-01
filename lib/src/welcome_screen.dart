import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/home.dart';
import 'package:legalease_matrimonial/src/pages/welcome_page_1.dart';
import 'package:legalease_matrimonial/src/pages/welcome_page_2.dart';
import 'package:legalease_matrimonial/src/pages/welcome_page_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  final PageController _controller = PageController();
  bool isLastPage = false;

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
          children: const [
            // pages
            WelcomePageOne(),
            WelcomePageTwo(),
            WelcomePageThree() 
          ],
        ),
        if (isLastPage) const GetStartedBtn(),
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

class GetStartedBtn extends StatefulWidget {
  const GetStartedBtn({super.key});

  @override
  State<GetStartedBtn> createState() => _GetStartedBtnState();
}

class _GetStartedBtnState extends State<GetStartedBtn> {
  @override
  Widget build(BuildContext context) {
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
}
