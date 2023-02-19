import 'package:flutter/material.dart';


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
                width: 180,
                height: 190,
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
            left: screenWidth * 0.064,
            child: const Text(
              "Legal Ease Ius Criminale as your \ntrusted legal partner",
              style: TextStyle(
                fontSize: 22,
                fontFamily: "RobotoFlex",
                fontWeight: FontWeight.w700,
                color: Color(0xff0C2924),
              ),
            ),
          ),
          Positioned(
            top: screenHeight * 0.66,
            left: screenWidth * 0.064,
            child: const Text(
              "Offers you a law consultation whom you may \ncontact privately for your legal matter.",
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
