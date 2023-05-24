import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
          // top: screenHeight * 0.25,
          //left: screenWidth * 0.061,
          Padding(
            padding: EdgeInsets.only(top: 200.h),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 140.w),
                  child: Container(
                    width: 230.w,
                    height: 230.h,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/welcomeScreen/image_2.png'),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 50.h),
                  child: Text(
                    "Free Legal Advice and Resources \nfor all",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22.sp,
                      fontFamily: "RobotoFlex",
                      fontWeight: FontWeight.w700,
                      color: const Color(0xff0C2924),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.h),
                  child: Text(
                    "Whether you need help with legal issue, have a \nquestion about the law, or need legal document \npreparation, our app is here to help.",
                    textAlign: TextAlign.justify,
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
