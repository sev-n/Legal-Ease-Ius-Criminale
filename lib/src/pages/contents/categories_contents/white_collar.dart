import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/republic_3019/sections.dart';

class CollarContent extends StatefulWidget {
  const CollarContent({Key? key}) : super(key: key);

  @override
  CollarContentState createState() => CollarContentState();
}

class CollarContentState extends State<CollarContent> {
  bool isExpanded3019 = false;
  bool isExpanded6713 = false;
  int index = 0;

  void toggleExpansion3019() {
    setState(() {
      isExpanded3019 = !isExpanded3019;
    });
  }

  void toggleExpansion6713() {
    setState(() {
      isExpanded6713 = !isExpanded6713;
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
                            size: 25,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "White Collar",
                          style: TextStyle(
                              fontSize: 22.sp,
                              fontWeight: FontWeight.bold,
                              fontFamily: "RobotoFlex",
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
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
                          // Divider(
                          //   thickness: 1.0,
                          //   indent: 16.0,
                          //   endIndent: 16.0,
                          //   color: Colors.grey[500],
                          // ),
                          ExpansionPanelList(
                            elevation: 0,
                            dividerColor: Colors.transparent,
                            expandedHeaderPadding: EdgeInsets.zero,
                            animationDuration:
                                const Duration(milliseconds: 400),
                            expansionCallback:
                                (int panelIndex, bool isExpanded) {
                              if (panelIndex == 0) {
                                toggleExpansion3019();
                              }
                              if (panelIndex == 1) {
                                toggleExpansion6713();
                              }
                            },
                            children: [
                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 3019",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const SectionsCollar3019(),
                                        ),
                                      );
                                    },
                                  );
                                },
                                body: Padding(
                                  padding:
                                      EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    "\nANTI-GRAFT AND CORRUPT PRACTICES ACT\n\n",
                                    style: TextStyle(
                                      fontFamily: "RobotoFlex",
                                      fontWeight: FontWeight.w500,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                                isExpanded: isExpanded3019,
                              ),
                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded3019) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 6713",
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
                                              const SectionsCollar3019(),
                                        ),
                                      );
                                    },
                                  );
                                },
                                body: Padding(
                                  padding:
                                      EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    "\nAN ACT ESTABLISHING A CODE OF CONDUCT AND ETHICAL STANDARDS "
                                    "FOR PUBLIC OFFICIALS AND EMPLOYEES, TO UPHOLD THE TIME-HONORED\n\n"
                                    'PRINCIPLE OF PUBLIC OFFICE BEING A PUBLIC TRUST,'
                                    'GRANTING INCENTIVES AND REWARDS FOR EXEMPLARY SERVICE,'
                                    'ENUMERATING PROHIBITED ACTS AND TRANSACTIONS AND PROVIDING'
                                    'PENALTIES FOR VIOLATIONS THEREOF AND FOR OTHER PURPOSES\n\n',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: "RobotoFlex",
                                      fontWeight: FontWeight.w500,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                                isExpanded: isExpanded6713,
                              ),
                            ],
                          ),
                          // Divider(
                          //   thickness: 1.0,
                          //   indent: 16.0,
                          //   endIndent: 16.0,
                          //   color: Colors.grey[500],
                          // ),
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
