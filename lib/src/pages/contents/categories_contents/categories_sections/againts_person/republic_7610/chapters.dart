import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/model/against_person_sections.dart';

class ChaptersPerson extends StatelessWidget {
  const ChaptersPerson({super.key});

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
                    padding: EdgeInsets.only(top: 120.h, left: 13.w),
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
                          "Against Person",
                          style: TextStyle(
                              fontSize: 24.sp,
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
                      height: MediaQuery.of(context).size.height * 0.76,
                      decoration: BoxDecoration(
                        color: const Color(0xffE8E8E8),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.r),
                          topRight: Radius.circular(15.r),
                        ),
                      ),
                      child: ListView.builder(
                        itemCount: ListOfChaptersPerson.chapters.length,
                        itemBuilder: (BuildContext context, int index) {
                          final chapter = ListOfChaptersPerson.chapters[index];
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
                                  chapter.title,
                                  style: TextStyle(
                                    fontFamily: "RobotoFlex",
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  chapter.description,
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
                                          ListOfChaptersPerson.routesPerChapterPerson[index],
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
