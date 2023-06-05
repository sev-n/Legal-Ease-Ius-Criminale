import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/against_property/republic_166/chapters.dart';

class AgainstProperty extends StatefulWidget {
  const AgainstProperty({super.key});

  @override
  State<AgainstProperty> createState() => _AgainstPropertyState();
}

class _AgainstPropertyState extends State<AgainstProperty> {
  bool isExpanded166 = false;

  void toggleExpansion166() {
    setState(() {
      isExpanded166 = !isExpanded166;
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
                          "Against Property",
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
                              toggleExpansion166();
                            },
                            children: [
                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 166",
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
                                              const ChaptersProperty(),
                                        ),
                                      );
                                    },
                                  );
                                },
                                body: Padding(
                                  padding:
                                      EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    "\nAN ACT TO PROVIDE FOR THE REGISTRATION AND PROTECTION OF TRADE-MARKS, TRADE NAMES AND SERVICE-MARKS, DEFINING UNFAIR COMPETITION AND FALSE MARKING AND PROVIDING REMEDIES AGAINST THE SAME, AND FOR OTHER PURPOSES.\n\n",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: "RobotoFlex",
                                      fontWeight: FontWeight.w500,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                                isExpanded: isExpanded166,
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
