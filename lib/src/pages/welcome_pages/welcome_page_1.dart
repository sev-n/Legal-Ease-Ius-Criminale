import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
                Transform.rotate(
                  angle: 0.066 * (3.14 / 180), // convert degrees to radians
                  child: Container(
                    width: 200.w,
                    height: 210.h,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/welcomeScreen/image_1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40.h),
                  child: Text(
                    "Legal Ease Ius Criminale as your \ntrusted legal partner",
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
                    "Offers you a law consultation whom you may \ncontact privately for your legal matter.",
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
