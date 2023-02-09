import 'package:flutter/material.dart';
//import 'package:legalease_matrimonial/src/home.dart';
import 'package:legalease_matrimonial/src/pages/home_page.dart';
import 'package:legalease_matrimonial/src/pages/welcome_page_1.dart';
import 'package:legalease_matrimonial/src/pages/welcome_page_2.dart';
import 'package:legalease_matrimonial/src/pages/welcome_page_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:legalease_matrimonial/src/sidenav.dart';

// todo: need to review, might not be a good approach.
final PageController _controller = PageController(initialPage: 0);

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool isLastPage = false;
  bool isFirstPage = false; // second page

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          onPageChanged: (index) {
            setState(() {
              isLastPage = (index == 2);
              isFirstPage = (index == 0);
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
        Container(
          alignment: const Alignment(0, 0.80),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              // page controller
              isFirstPage ? const SkipBtn() : const PreviousBtn(),

              SmoothPageIndicator(
                controller: _controller,
                count: 3,
                effect: const WormEffect(),
              ),
              // page controller
              isLastPage ? const DoneBtn() : const NextBtn(),
            ],
          ),
        ),
      ]),
    );
  }
}

// todo: All icons and it's size undecided

class PreviousBtn extends StatelessWidget {
  const PreviousBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _controller.previousPage(
            duration: const Duration(milliseconds: 500), curve: Curves.easeOut);
      },
      child: const Icon(Icons.arrow_left, size: 30, color: Color(0xff4050ba)),
    );
  }
}

class NextBtn extends StatelessWidget {
  const NextBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _controller.nextPage(
            duration: const Duration(milliseconds: 500), curve: Curves.easeIn);
      },
      child: const Icon(Icons.arrow_right, size: 30, color: Color(0xff4050ba)),
    );
  }
}

class SkipBtn extends StatelessWidget {
  const SkipBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _controller.jumpToPage(2);
      },
      child: const Icon(Icons.close, size: 30, color: Color(0xff4050ba)),
    );
  }
}

class DoneBtn extends StatelessWidget {
  const DoneBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return HomePage();
        }));
      },
      child: const Icon(Icons.check, size: 30, color: Color(0xff4050ba)),
    );
  }
}
