import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'categories_sections/inchoate_crime/republic_9262/sections.dart';

class CrimeContent extends StatefulWidget {
  const CrimeContent({super.key});

  @override
  State<CrimeContent> createState() => _CrimeContentState();
}

class _CrimeContentState extends State<CrimeContent> {
  bool isExpanded9262 = false;

  void toggleExpansion9262() {
    setState(() {
      isExpanded9262 = !isExpanded9262;
    });
  }

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
                          onTap: () {
                            Navigator.of(context).pop();
                          },
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
                        padding:
                            EdgeInsets.only(top: 10.h, left: 5.w, right: 5.w),
                        children: [
                          ExpansionPanelList(
                            elevation: 0,
                            dividerColor: Colors.transparent,
                            expandedHeaderPadding: EdgeInsets.zero,
                            animationDuration:
                                const Duration(milliseconds: 400),
                            expansionCallback:
                                (int panelIndex, bool isExpanded) {
                              toggleExpansion9262();
                            },
                            children: [
                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 9262",
                                      style: TextStyle(
                                        fontFamily: "RobotoFlex",
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
                                  );
                                },
                                body: Padding(
                                  padding: EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    "\nAN ACT DEFINING VIOLENCE AGAINST WOMEN AND THEIR CHILDREN, "
                                    "PROVIDING FOR PROTECTIVE MEASURES FOR VICTIMS, PRESCRIBING "
                                    "PENALTIES THEREFORE, AND FOR OTHER PURPOSES.\n\n",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontFamily: "RobotoFlex",
                                        fontWeight: FontWeight.w500,
                                        height: 1.4,
                                        ),
                                  ),
                                ),
                                isExpanded: isExpanded9262,
                              ),
                            ],
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
