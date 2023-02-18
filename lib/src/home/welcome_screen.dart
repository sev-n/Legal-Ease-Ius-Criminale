import 'package:flutter/material.dart';
//import 'package:legalease_matrimonial/src/home.dart';
//import 'package:legalease_matrimonial/src/pages/home_page.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../pages/welcome_pages/welcome_page_1.dart';
import '../pages/welcome_pages/welcome_page_2.dart';
import '../pages/welcome_pages/welcome_page_3.dart';
import 'home_option.dart';
//import 'package:legalease_matrimonial/src/sidenav.dart';

// todo: need to review, might not be a good approach.
final PageController _controller = PageController();

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
      body: SafeArea(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/welcomeScreen/splash.png'),
                    fit: BoxFit.fill),
              ),
              child: PageView(
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
            ),
            if (isLastPage) const GetStartedBtn(),
            Container(
              alignment: const Alignment(0, 0.77),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // page controller

                  if (!isLastPage) const PageIndicator(),

                  // page controller
                ],
              ),
            ),
          ],
        ),
      ),
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
    return Positioned(
        bottom: 60,
        right: 80,
        child: SizedBox(
          width: 200,
          child: OutlinedButton(
            onPressed: () {
              // print(MediaQuery.of(context).size.width);
              // print(MediaQuery.of(context).size.height);
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const HomeOption();
              }));
            },
            style: OutlinedButton.styleFrom(
              side: const BorderSide(
                width: 1,
                color: Color(0xff0C2924),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              foregroundColor: Colors.black,
            ),
            child: const Text(
              "Get Started",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                fontFamily: "RobotoFlex",
                color: Color(0xff0C2924),
              ),
            ),
          ),
        ));
  }
}

class PageIndicator extends StatefulWidget {
  const PageIndicator({super.key});

  @override
  State<PageIndicator> createState() => _PageIndicatorState();
}

class _PageIndicatorState extends State<PageIndicator> {
  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(
      controller: _controller,
      count: 3,
      effect: const SlideEffect(
        spacing: 4.0,
        radius: 4.0,
        dotWidth: 30.0,
        dotHeight: 2.5,
        paintStyle: PaintingStyle.stroke,
        strokeWidth: 1.5,
        dotColor: Color(0xff0C2924),
        activeDotColor: Color(0xff0C2924),
      ),
    );
  }
}
