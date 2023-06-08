import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/model/collar_sections.dart';

class SectionsCollar6713 extends StatelessWidget {
  const SectionsCollar6713({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff028D8F),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: const Color(0xff028D8F),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "White Collar",
                          style: TextStyle(
                              fontSize: 22.sp,
                              fontWeight: FontWeight.bold,
                              fontFamily: "RobotoFlex",
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  // second container
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.80,
                      decoration: BoxDecoration(
                        color: const Color(0xffE8E8E8),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.r),
                          topRight: Radius.circular(15.r),
                        ),
                      ),
                      child: ListView.builder(
                        itemCount: ListOfSectionsCollar6713.collarSection6713.length,
                        itemBuilder: (BuildContext context, int index) {
                          final section =
                              ListOfSectionsCollar6713.collarSection6713[index];
                          return Column(
                            children: [
                              Divider(
                                thickness: 1.0,
                                indent: 16.0,
                                endIndent: 16.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: Text(
                                  section.title,
                                  style: TextStyle(
                                    fontFamily: "RobotoFlex",
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  section.description,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: "RobotoFlex",
                                    fontSize: 14.sp,
                                  ),
                                ),
                                onTap: () {
                                  debugPrint("$index");
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          ListOfSectionsCollar6713.routes6713[index],
                                    ),
                                  );
                                },
                              ),
                            ],
                          );
                        },
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