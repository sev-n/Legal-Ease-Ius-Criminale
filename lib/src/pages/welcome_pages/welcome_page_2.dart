import 'package:flutter/material.dart';

class WelcomePageTwo extends StatelessWidget {
  const WelcomePageTwo({super.key});

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
                        AssetImage('assets/welcomeScreen/welcome_screen_2.png'),
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
                    top: 150,
                    right: -42,
                    child: Container(
                      width: 340,
                      height: 340,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/welcomeScreen/welcome_screen_2.1.png'),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 140,
                    left: 22,
                    child: Text(
                      "Make a \ngood \ndecision in \nlife.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: "RobotoFlex",
                        color: Color(0xff0C2924),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 460,
                    right: 20,
                    child: Text(
                      "The cave yard from guadadum is \nback. Dont replace it. The blue sky \nis tomorrow night. ",
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
