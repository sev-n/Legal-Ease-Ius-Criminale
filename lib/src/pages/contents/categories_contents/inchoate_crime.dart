import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'categories_sections/inchoate_crime/republic_9262/sections.dart';

class CrimeContent extends StatelessWidget {
  const CrimeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: const Color(0xff028D8F),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  // Items here for main container.
                  // modify the size depends on needs
                  // sample text -> remove
                  Padding(
                    padding: EdgeInsets.only(top: 120.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Inchoate Crime",
                          style: TextStyle(
                              fontSize: 28.sp,
                              fontWeight: FontWeight.bold,
                              fontFamily: "RobotoFlex",
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  // second container
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.76,
                      decoration: BoxDecoration(
                        color: const Color(0xffE8E8E8),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.r),
                          topRight: Radius.circular(15.r),
                        ),
                      ),
                      child: ListView(
                        padding: EdgeInsets.only(left: 5.w, right: 5.w),
                        children: [
                          Divider(
                            thickness: 1.0,
                            indent: 16.0,
                            endIndent: 16.0,
                            color: Colors.grey[500],
                          ),
                          ListTile(
                            title: const Text(
                              "REPUBLIC ACT NO. 9262",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const SectionsInchoate(),
                                ),
                              );
                            },
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 16.0,
                            endIndent: 16.0,
                            color: Colors.grey[500],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
