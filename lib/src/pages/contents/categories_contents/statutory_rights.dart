import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/statutory_rights/republic_8424/section_statutory.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/statutory_rights/republic_881/statutory_articles.dart';

class RightsContent extends StatefulWidget {
  const RightsContent({super.key});

  @override
  State<RightsContent> createState() => _RightsContentState();
}

class _RightsContentState extends State<RightsContent> {
  bool isExpanded8424 = false;
  bool isExpanded881 = false;

  void toggleExpansion8424() {
    setState(() {
      isExpanded8424 = !isExpanded8424;
    });
  }

  void toggleExpansion881() {
    setState(() {
      isExpanded881 = !isExpanded881;
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
                            size: 25,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Statutory Rights",
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
                              if(panelIndex == 0){
                                toggleExpansion8424();
                              }
                              if(panelIndex == 1){
                                toggleExpansion881();
                              }
                            },
                            children: [
                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 8424",
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
                                              const SectionsRights(),
                                        ),
                                      );
                                    },
                                  );
                                },
                                body: Padding(
                                  padding:
                                      EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    '"An Act Amending the National Internal Revenue Code, as amended" Specifically Section 34 (H) Relative to the Deductibility of Contributions or Gifts Actually Paid or Made to Accredited Done Institutions in Computing Taxable Income.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: "RobotoFlex",
                                      fontWeight: FontWeight.w500,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                                isExpanded: isExpanded8424,
                              ),

                              ExpansionPanel(
                                backgroundColor: const Color(0xffE8E8E8),
                                canTapOnHeader: false,
                                headerBuilder: (context, isExpanded) {
                                  return ListTile(
                                    title: const Text(
                                      "REPUBLIC ACT NO. 881",
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
                                              const ArticlesProperty(),
                                        ),
                                      );
                                    },
                                  );
                                },
                                body: Padding(
                                  padding:
                                      EdgeInsets.only(left: 5.w, right: 5.w),
                                  child: const Text(
                                    'This Act shall be known and cited as the "Omnibus Election Code of the Philippines."',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: "RobotoFlex",
                                      fontWeight: FontWeight.w500,
                                      height: 1.4,
                                    ),
                                  ),
                                ),
                                isExpanded: isExpanded881,
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
