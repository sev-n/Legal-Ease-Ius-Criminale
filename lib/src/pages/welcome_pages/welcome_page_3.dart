import 'package:flutter/material.dart';

class WelcomePageThree extends StatelessWidget {
  const WelcomePageThree({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image:
                        AssetImage('assets/welcomeScreen/welcome_screen_3.png'),
                    fit: BoxFit.cover),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 23,
                    right: 15,
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/welcomeScreen/welcome_logo.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 115,
                    left: 10,
                    child: Transform.rotate(
                      angle: -0.120 * (3.14 / 180), // convert degrees to radians
                      child: Container(
                        width: 345,
                        height: 345,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/welcomeScreen/welcome_last.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 375,
                    right: 22,
                    child: Text(
                      "Great ideas \ncome frome \ncoffee.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: "RobotoFlex",
                        color: Color(0xff0C2924),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 500,
                    right: 20,
                    child: Text(
                      "The cave yard from guadadum is back. Dont \nreplace it. The blue sky is tomorrow night. \nMake some refreshment.",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: "RobotoFlex",
                        color: Color(0xff0C2924),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
