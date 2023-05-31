import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../model/loading_state.dart';
import '../pages/welcome_pages/welcome_page_1.dart';
import '../pages/welcome_pages/welcome_page_2.dart';
import '../pages/welcome_pages/welcome_page_3.dart';
import 'home.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class OneTimeWelcomePage extends StatelessWidget {
  final SharedPreferences prefs;

  const OneTimeWelcomePage({Key? key, required this.prefs}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final hasShownWelcomePage = prefs.getBool('hasShownWelcomePage') ?? false;

    if (hasShownWelcomePage) {
      return const HomePage();
    } else {
      prefs.setBool('hasShownWelcomePage', true);
      return const WelcomePage();
    }
  }
}

final PageController _controller = PageController();

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool isLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff028D8F),
      body: SafeArea(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Consumer<LoadingState>(
              builder: (context, data, child) {
                return Container(
                  color: const Color(0xff028D8F),
                  child: PageView(
                    physics: data.canSwipe
                        ? null
                        : const NeverScrollableScrollPhysics(),
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
                );
              },
            ),
            isLastPage ? const GetStartedBtn() : const NextBtn(),
            isLastPage
                ? Consumer<LoadingState>(
                  builder: (context, data, child) {
                    return Visibility(
                      visible: !data.isShowed,
                      child: const Loading(),
                    );
                  },
                )
                : const SizedBox(),
            Container(
              alignment: const Alignment(0, 0.60),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // page controller

                  PageIndicator(),

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

class NextBtn extends StatelessWidget {
  const NextBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const Alignment(0, 0.85),
      child: SizedBox(
        width: MediaQuery.of(context).size.width * .90,
        height: MediaQuery.of(context).size.height * .065,
        child: ElevatedButton(
          onPressed: () {
            _controller.nextPage(
                duration: const Duration(milliseconds: 500),
                curve: Curves.easeIn);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xff028D8F),
            elevation: 0,
            side: const BorderSide(
              width: 1,
              color: Colors.white,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.r),
            ),
          ),
          child: const Text(
            "Next",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              fontFamily: "RobotoFlex",
              color: Colors.white,
            ),
          ),
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
    var varShow = Provider.of<LoadingState>(context, listen: false);

    void sleep() {
      Future.delayed(const Duration(seconds: 5), () {
        // code here you want to do after sleep
        debugPrint('This code execute');
        debugPrint(varShow.show.toString());
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const HomePage()),
        );
      });
    }

    return Consumer<LoadingState>(
      builder: (context, data, child) {
        return Visibility(
          visible: data.isShowed,
          child: Align(
            alignment: const Alignment(0, 0.85),
            child: SizedBox(
              width: MediaQuery.of(context).size.width * .90,
              height: MediaQuery.of(context).size.height * .065,
              child: ElevatedButton(
                onPressed: () {
                  varShow.setSwipeState(false);
                  sleep();
                  debugPrint('This also code execute');
                  varShow.setShow(false);
                },
                style: ElevatedButton.styleFrom(
                  alignment: Alignment.center,
                  backgroundColor: const Color(0xff263238),
                  shadowColor: Colors.black,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                child: const Text(
                  "Get Started",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "RobotoFlex",
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
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
      effect: const SwapEffect(
        dotWidth: 8.0,
        dotHeight: 8.0,
        activeDotColor: Color(0xff263238),
        dotColor: Colors.white,
      ),
    );
  }
}

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const Alignment(0, 0.88),
      child: Lottie.asset(
        'assets/lottie/loading13.json',
        width: 115.w,
        height: 115.h,
      ),
    );
  }
}
