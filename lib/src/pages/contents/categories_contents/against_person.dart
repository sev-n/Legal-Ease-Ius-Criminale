import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/republic_9745/sections.dart';

class PersonContent extends StatefulWidget {
  const PersonContent({super.key});

  @override
  State<PersonContent> createState() => _PersonContentState();
}

class _PersonContentState extends State<PersonContent> {
  bool isExpanded9745 = false;

  void toggleExpansion9745() {
    setState(() {
      isExpanded9745 = !isExpanded9745;
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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
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
                          "Against Person",
                          style: TextStyle(
                              fontSize: 22.sp,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                              toggleExpansion9745();
                            },
                            children: [
                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 9745",
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
                                              const SectionsPerson(),
                                        ),
                                      );
                                    },
                                  );
                                },
                                body: Padding(
                                  padding:
                                      EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    "\nAN ACT PENALIZING TORTURE AND OTHER CRUEL "
                                    "INHUMAN AND DEGRADING TREATMENT OR "
                                    "PUNISHMENT AND PRESCRIBING PENALTIES THEREFORE\n\n",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: "RobotoFlex",
                                      fontWeight: FontWeight.w500,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                                isExpanded: isExpanded9745,
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
