import 'package:flutter/material.dart';


class WelcomePageThree extends StatelessWidget {
  const WelcomePageThree({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
        width: screenWidth,
        height: screenHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/welcomeScreen/welcome_3.png'),
              fit: BoxFit.fill),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: screenHeight * 0.03,
              right: screenWidth * 0.04,
              child: Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image:
                        AssetImage('assets/welcomeScreen/welcome_logo.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              //width 240 -> export 265
              //height 205 -> export 300
              top: screenHeight * 0.26,
              left: screenWidth * 0.16,
              child: Container(
                width: 220,
                height: 210,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image:
                          AssetImage('assets/welcomeScreen/image_3.png'),
                      fit: BoxFit.cover),
                ),
              ),
            ),
            Positioned(
            top: screenHeight * 0.57,
            left: screenWidth * 0.097,
            child: const Text(
              "A one tap app and pocketable \nlegal service for you",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontFamily: "RobotoFlex",
                fontWeight: FontWeight.bold,
                color: Color(0xff0C2924),
              ),
            ),
          ),
          // top: screenHeight * 0.66,
          // left: screenWidth * 0.097,
          // TODO: need to fix alignment
          const Align(
            alignment: Alignment(0, 0.50),
            child: Text(
              "Designed to be easy to use and offers a range of \nlegal services, all accessible from the palm of \nyour hand.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 16,
                fontFamily: "Habibi",
                color: Color(0xff0C2924),
              ),
            ),
          ),

          ],
        ),
      );
  }
}

