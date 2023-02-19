import 'package:flutter/material.dart';


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
              top: screenHeight * 0.25,
              left: screenWidth * 0.061,
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
            top: screenHeight * 0.57,
            left: screenWidth *0.058,
            child: const Text(
              "Free Legal Advice and Resources \nfor all",
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
            left: screenWidth * 0.058,
            child: const Text(
              "Whether you need help with legal issue, have a \nquestion about the law, or need legal document \npreparation, our app is here to help.",
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
