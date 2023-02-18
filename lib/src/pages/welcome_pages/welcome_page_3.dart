import 'package:flutter/material.dart';

// TODO: need to sort the text, its ugly.

class WelcomePageThree extends StatelessWidget {
  const WelcomePageThree({super.key});

  @override
  Widget build(BuildContext context) {
    print("Page 3");
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
    
            // top: 170,
            // left: 55,
            Positioned(
              top: screenHeight * 0.23,
              left: screenWidth * 0.15,
              child: Transform.rotate(
                angle: -0.120 * (3.14 / 180), // convert degrees to radians
                child: Container(
                  width: 210,
                  height: 210,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/welcomeScreen/image_3.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
            // top: 375,
            // right: 22,
            Positioned(
              top: screenHeight * 0.49,
              right: screenWidth * 0.06,
              child: const Text(
                "\tGreat ideas \ncome frome \n\t\t\t\t\t\t\t\t\tcoffee.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  fontFamily: "RobotoFlex",
                  color:  Color(0xff0C2924),
                ),
              ),
            ),
            // top: 485,
            // right: 22,
            Positioned(
              top: screenHeight * 0.64,
              right: screenWidth * 0.06,
              child: const Text(
                "The cave yard from guadadum is back. Dont \n\t\t\t\t\treplace it. The blue sky is tomorrow night. \n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tMake some refreshment.",
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: "RobotoFlex",
                  color:  Color(0xff0C2924),
                ),
              ),
            ),
          ],
        ),
      );
  }
}

