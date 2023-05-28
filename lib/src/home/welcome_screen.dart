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
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/welcomeScreen/bg.png'),
                    fit: BoxFit.fill),
              ),
              child: PageView(
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
            ),
            isLastPage ? const GetStartedBtn() : const NextBtn(),
            isLastPage
                ? SizedBox(
                    child: Consumer<LoadingState>(
                      builder: (context, data, child) {
                        return Visibility(
                          visible: !data.isShowed,
                          child: const Loading(),
                        );
                      },
                    ),
                  )
                : const SizedBox(),
            Container(
              alignment: const Alignment(0, 0.65),
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
    // top: 625,
    // left: 80,

    return Align(
      alignment: const Alignment(0, 0.85),
      child: SizedBox(
        width: 200,
        child: OutlinedButton(
          onPressed: () {
            _controller.nextPage(
                duration: const Duration(milliseconds: 500),
                curve: Curves.easeIn);
          },
          style: FilledButton.styleFrom(
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
            "Next",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              fontFamily: "RobotoFlex",
              color: Color(0xff0C2924),
            ),
          ),
        ),
      ),
    );
  }
}

class GetStartedBtn extends StatelessWidget {
  const GetStartedBtn({super.key});

  @override
  Widget build(BuildContext context) {
    var varShow = Provider.of<LoadingState>(context, listen: false);

    void sleep() {
      Future.delayed(const Duration(seconds: 10), () {
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
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  sleep();
                  debugPrint('This also code execute');
                  varShow.setShow(false);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffE8E8E8),
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
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
        width: 100.w,
        height: 100.h,
      ),
    );
  }
}
