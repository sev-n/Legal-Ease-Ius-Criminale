import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  bool _isAppBarVisible = true;
  ScrollController scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    scrollController.addListener(() {
      if (scrollController.position.userScrollDirection ==
              ScrollDirection.reverse &&
          _isAppBarVisible) {
        setState(() {
          _isAppBarVisible = false;
        });
      }
      if (scrollController.position.userScrollDirection ==
              ScrollDirection.forward &&
          !_isAppBarVisible) {
        setState(() {
          _isAppBarVisible = true;
        });
      }
    });
  }

  @override
  void dispose() {
    scrollController.removeListener(() {});
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.transparent,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(kToolbarHeight),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 500),
              height: _isAppBarVisible ? kToolbarHeight : 0.0,
              child: AppBar(
                backgroundColor: const Color(0xffF9F9F9),
                elevation: 0,
                leading: Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: IconButton(
                    icon: const Icon(
                      Icons.menu,
                      color: Color(0xff0C2924),
                    ),
                    onPressed: () {},
                  ),
                ),
                title: Align(
                  alignment: const Alignment(1.11, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 14.0),
                    child: Image.asset(
                      'assets/images/black_logo.png',
                      width: (60 / screenWidth) * screenWidth,
                      height: (60 / screenHeight) * screenHeight,
                    ),
                  ),
                ),
              ),
            ),
          ),
          body: SingleChildScrollView(
            controller: scrollController,
            child: Container(
              width: screenWidth,
              height: (1050 / screenHeight) * screenHeight,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/bg_about.png'),
                    fit: BoxFit.fill),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: (-80 / screenWidth) * screenWidth,
                    child: Container(
                      width: (340 / screenWidth) * screenWidth,
                      height: (310 / screenHeight) * screenHeight,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage('assets/images/Ellipse_1_about.png'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: (510 / screenHeight) * screenHeight,
                    left: (100 / screenWidth) * screenWidth,
                    child: Container(
                      width: (350 / screenWidth) * screenWidth,
                      height: (640 / screenHeight) * screenHeight,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage('assets/images/Ellipse_2_about.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
