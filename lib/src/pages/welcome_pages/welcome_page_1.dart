import 'package:flutter/material.dart';

// TODO: need to sort the text, its ugly.

class WelcomePageOne extends StatelessWidget {
  const WelcomePageOne({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      width: screenWidth,
      height: screenHeight,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/welcomeScreen/welcome_1.png'),
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
                  image: AssetImage('assets/welcomeScreen/welcome_logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: screenHeight * 0.24,
            left: screenWidth * 0.25,
            child: Transform.rotate(
              angle: 0.066 * (3.14 / 180), // convert degrees to radians
              child: Container(
                width: 200,
                height: 210,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/welcomeScreen/image_1.png'),
                      fit: BoxFit.cover),
                ),
              ),
            ),
          ),
          Positioned(
            top: screenHeight * 0.57,
            left: screenWidth * 0.27,
            child: const Text(
              "Great ideas come \n\t\t\t\t frome coffee.",
              style: TextStyle(
                fontSize: 22,
                fontFamily: "RobotoFlex",
                fontWeight: FontWeight.bold,
                color: Color(0xff0C2924),
              ),
            ),
          ),
          Positioned(
            top: screenHeight * 0.66,
            left: screenWidth * 0.10,
            child: const Text(
              "\t\tThe cave yard from guadadum is back. \nDont replace it. The blue sky is tomorrow \n\t\t\t\t\t\t\t\t\tnight. Make some refreshment.",
              style: TextStyle(
                fontSize: 16,
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
