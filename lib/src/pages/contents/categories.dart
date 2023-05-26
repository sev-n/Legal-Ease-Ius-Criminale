import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:legalease_matrimonial/utils.dart';
import 'categories_contents/against_person.dart';
import 'categories_contents/against_property.dart';
import 'categories_contents/inchoate_crime.dart';
import 'categories_contents/statutory_rights.dart';
import 'categories_contents/traffic_offense.dart';
import 'categories_contents/white_collar.dart';

class ContentButtons extends StatelessWidget {
  const ContentButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 40.0.h),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GoToPageContent(
                destination: const TrafficContent(),
                child: Container(
                  width: FormatUtil.contSizeCategories.w,
                  height: FormatUtil.contSizeCategories.h,
                  decoration: BoxDecoration(
                    color: const Color(0xffD5D5D5),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: FormatUtil.sizeBoxCategories.w,
                      height: FormatUtil.sizeBoxCategories.h,
                      child: Image.asset('assets/images/traffic_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                destination: const PersonContent(),
                child: Container(
                  width: FormatUtil.contSizeCategories.w,
                  height: FormatUtil.contSizeCategories.h,
                  decoration: BoxDecoration(
                    color: const Color(0xffD5D5D5),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: FormatUtil.sizeBoxCategories.w,
                      height: FormatUtil.sizeBoxCategories.h,
                      child: Image.asset('assets/images/person_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                destination: const PropertyContent(),
                child: Container(
                  width: FormatUtil.contSizeCategories.w,
                  height: FormatUtil.contSizeCategories.h,
                  decoration: BoxDecoration(
                    color: const Color(0xffD5D5D5),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: FormatUtil.sizeBoxCategories.w,
                      height: FormatUtil.sizeBoxCategories.h,
                      child: Image.asset('assets/images/property_icon.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // ** Box Content **

          // ** Text **

          Padding(
            padding: EdgeInsets.only(top: 14.0.h, left: 10.0.w, bottom: 14.0.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Traffic Offense",
                  style: TextStyle(
                    fontFamily: "RobotoFlex",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xCC0C2924),
                  ),
                ),
                Text(
                  "Against Person",
                  style: TextStyle(
                    fontFamily: "RobotoFlex",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xCC0C2924),
                  ),
                ),
                Text(
                  "Against Property",
                  style: TextStyle(
                    fontFamily: "RobotoFlex",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xCC0C2924),
                  ),
                ),
              ],
            ),
          ),

          // ** Text **

          // ** Box Content **

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GoToPageContent(
                destination: const RightsContent(),
                child: Container(
                  width: FormatUtil.contSizeCategories.w,
                  height: FormatUtil.contSizeCategories.h,
                  decoration: BoxDecoration(
                    color: const Color(0xffD5D5D5),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: FormatUtil.sizeBoxCategories.w,
                      height: FormatUtil.sizeBoxCategories.h,
                      child: Image.asset('assets/images/rights_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                destination: const CollarContent(),
                child: Container(
                  width: FormatUtil.contSizeCategories.w,
                  height: FormatUtil.contSizeCategories.h,
                  decoration: BoxDecoration(
                    color: const Color(0xffD5D5D5),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: FormatUtil.sizeBoxCategories.w,
                      height: FormatUtil.sizeBoxCategories.h,
                      child: Image.asset('assets/images/collar_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                destination: const CrimeContent(),
                child: Container(
                  width: FormatUtil.contSizeCategories.w,
                  height: FormatUtil.contSizeCategories.h,
                  decoration: BoxDecoration(
                    color: const Color(0xffD5D5D5),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: FormatUtil.sizeBoxCategories.w,
                      height: FormatUtil.sizeBoxCategories.h,
                      child: Image.asset('assets/images/crime_icon.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // ** Box Content **

          // ** Text **

          Padding(
            padding: EdgeInsets.only(top: 14.0.h, right: 3.0.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Statutory Rights",
                  style: TextStyle(
                    fontFamily: "RobotoFlex",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xCC0C2924),
                  ),
                ),
                Text(
                  "White Collar",
                  style: TextStyle(
                    fontFamily: "RobotoFlex",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xCC0C2924),
                  ),
                ),
                Text(
                  "Inchoate Crime",
                  style: TextStyle(
                    fontFamily: "RobotoFlex",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xCC0C2924),
                  ),
                ),
              ],
            ),
          ),
          // ** Text **
        ],
      ),
    );
  }
}

class GoToPageContent extends StatelessWidget {
  final Widget child;
  final Widget destination;

  const GoToPageContent(
      {super.key, required this.child, required this.destination});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: InkWell(
        borderRadius: BorderRadius.circular(15.0),
        splashColor: Colors.black.withOpacity(0.3),
        onTap: () {
          Get.to(
            () => destination,
            transition: Transition.zoom,
            duration: const Duration(milliseconds: 370),
          );
        },
        child: child,
      ),
    );
  }
}
