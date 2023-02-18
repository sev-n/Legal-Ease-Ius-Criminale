import 'package:flutter/material.dart';

// TODO: need to sort the text, its ugly.

class WelcomePageTwo extends StatelessWidget {
  const WelcomePageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
        width: screenWidth,
        height: screenHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/welcomeScreen/welcome_2.png'),
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
              top: screenHeight * 0.30,
              right: screenWidth * 0.06,
              child: Container(
                width: 210,
                height: 210,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/welcomeScreen/image_2.png'),
                  ),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.20,
              left: screenWidth * 0.06,
              child: const Text(
                "Make a \ngood \ndecision in \nlife.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: "RobotoFlex",
                  color: Color(0xff0C2924),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.608,
              right: screenWidth * 0.03,
              child: const Text(
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
      );
  }
}
