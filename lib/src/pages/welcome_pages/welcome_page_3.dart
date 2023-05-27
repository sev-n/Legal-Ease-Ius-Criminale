import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
            top: 20.h,
            right: 15.w,
            child: Container(
              width: 60.w,
              height: 60.h,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/welcomeScreen/welcome_logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 230.h),
            child: Column(
              children: [
                Container(
                  width: 250.w,
                  height: 240.h,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/welcomeScreen/image_3.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15.h),
                  child: Text(
                    "A one tap app and pocketable \nlegal service for you",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22.sp,
                      fontFamily: "RobotoFlex",
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff0C2924),
                    ),
                  ),
                ),
                // top: screenHeight * 0.66,
                // left: screenWidth * 0.097,
                Padding(
                  padding: EdgeInsets.only(top: 15.h),
                  child: Text(
                    "Designed to be easy to use and offers a range of \nlegal services, all accessible from the palm of \nyour hand.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16.sp,
                      fontFamily: "Habibi",
                      color: const Color(0xff0C2924),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
