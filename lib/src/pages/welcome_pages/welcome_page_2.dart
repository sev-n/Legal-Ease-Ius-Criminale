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
      color: const Color(0xff028D8F),
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: Padding(
        padding: EdgeInsets.only(top: 20.h),
        child: Column(
          children: [
            Container(
              width: 75.w,
              height: 75.h,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/welcomeScreen/welcome_logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 80.h),
              child: Container(
                width: 240.w,
                height: 220.h,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/welcomeScreen/image_2.png'),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Text(
                "Free Legal Advice and Resources for all",
                textAlign: TextAlign.center,
                maxLines: 2,
                style: TextStyle(
                  fontSize: 22.sp,
                  fontFamily: "RobotoFlex",
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: Text(
                "Whether you need help with legal issue, have a question about the law, or need legal document preparation, our app is here to help.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16.sp,
                  fontFamily: "Habibi",
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
