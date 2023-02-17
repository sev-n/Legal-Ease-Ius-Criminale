import 'package:flutter/material.dart';

class WelcomePageOne extends StatelessWidget {
  const WelcomePageOne({super.key});

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
                    image: AssetImage('assets/welcomeScreen/welcome_screen_1.png'),
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
                          image:
                              AssetImage('assets/welcomeScreen/welcome_logo.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 150,
                    left: 40,
                    child: Transform.rotate(
                      angle: 0.066 * (3.14 / 180), // convert degrees to radians
                      child: Container(
                        width: 275,
                        height: 275,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/welcomeScreen/welcome_cent.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 430,
                    left: 98,
                    child: Text(
                      "Great ideas come \n\t\t\t\t frome coffee.",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "RobotoFlex",
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0C2924),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 500,
                    left: 44,
                    child: Text(
                      "\t\tThe cave yard from guadadum is back. \nDont replace it. The blue sky is tomorrow \n\t\t\t\t\t\t\tnight. Make some refreshment.",
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
