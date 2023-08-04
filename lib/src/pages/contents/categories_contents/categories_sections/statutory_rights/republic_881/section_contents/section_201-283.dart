import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/model/statutory_sections.dart';


class Statutory201 extends StatelessWidget {
  const Statutory201({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[200].title}. ${title[200].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The admission of the challenged vote under the two preceding sections shall not be conclusive upon any court as to the legality of the registration of the voter challenged or his vote in a criminal action against such person for illegal registration or voting.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory202 extends StatelessWidget {
  const Statutory202({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[201].title}. ${title[201].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The poll clerk shall keep a prescribed record of challenges and oaths taken in connection therewith and the resolution of the board of election inspectors in each case and, upon the termination of the voting, shall certify that it contains all the challenges made. The original of this record shall be attached to the original copy of the minutes of the voting as provided in the succeeding section.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory203 extends StatelessWidget {
  const Statutory203({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[202].title}. ${title[202].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The board of election inspectors shall prepare and sign a statement in four copies setting forth the following:\n\n1. The time the voting commenced and ended; \n2. The serial numbers of the official ballots and election returns, special envelopes and seals received; \n3. The number of official ballots used and the number left unused; \n4. The number of voters who cast their votes; \n5. The number of voters challenged during the voting; \n6. The names of the watchers present; \n7. The time the counting of votes commenced and ended; \n8. The number of official ballots found inside the compartment for valid ballots; \n9. The number of valid ballots, if any, retrieved from the compartment for spoiled ballots; \n10. The number of ballots, if any, found folded together; \n11. The number of spoiled ballots withdrawn from the compartment for valid ballots; \n12. The number of excess ballots; \n13. The number of marked ballots; \n14. The number of ballots read and counted; \n15. The time the election returns were signed and sealed in their respective special envelopes; \n16. The number and nature of protests made by watchers; and \n17. Such other matters that the Commission may require.\n\nCopies  of  this  statement  after  being  duly  accomplished  shall  be  sealed  in  separate  envelopes  and  shall  be distributed as follows: \n(a) the original to the city or municipal election registrar; \n(b) the second copy to be deposited inside the compartment for valid ballots of the ballot box; and \n(c) the third and fourth copies to the representatives of the accredited political parties.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory204 extends StatelessWidget {
  const Statutory204({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[203].title}. ${title[203].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The chairman of the board of election inspectors shall prepare a list showing the number of unused ballots together with the serial numbers. This list shall be signed by all the members of the board of election inspectors, after which all the unused ballots shall be torn halfway in the presence of the members of the board of election inspectors.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory205 extends StatelessWidget {
  const Statutory205({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[204].title}. ${title[204].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'No member of the board of election inspectors shall, before the termination of the voting, make any announcement as to whether a certain registered voter has already voted or not, as to how many have already voted or how many so far have failed to vote, or any other fact tending to show or showing the state of the polls, nor shall he make any statement at any time, except as witness before a court, as to how any person voted.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory206 extends StatelessWidget {
  const Statutory206({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[205].title}. ${title[205].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'As soon as the voting is finished, the board of election inspectors shall publicly count in the polling place the votes cast and ascertain the results. The board of election inspectors  shall  not  adjourn  or  postpone  or  delay  the  count  until  it  has  been  fully  completed,  unless  otherwise ordered by the Commission.\n\nThe Commission, in the interest of free, orderly, and honest elections, may order the board of election inspectors to count the votes and to accomplish the election returns and other forms prescribed under this Code in any other place within a public building in the same municipality or city: Provided, That the said public building shall not be located within the perimeter of or inside a military or police camp or reservation nor inside a prison compound.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory207 extends StatelessWidget {
  const Statutory207({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[206].title}. ${title[206].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Before proceeding to count the votes the board of election inspectors shall count the ballots in the compartment for valid ballots without unfolding them or exposing their contents, except so far as to ascertain that each ballot is single, and compare the number of ballots in the box with the number of voters who have voted. If there are excess ballots, they shall be returned in the box and thoroughly mixed therein, and the poll clerk, without seeing the ballots and with his back to the box, shall publicly draw out as may ballots as may be equal to the excess and without unfolding them, place them in an envelope which shall be marked “excess ballots” and which shall be sealed and signed by the members of the board of election inspectors. The envelope shall be placed in the compartment for valid ballots, but its contents shall not be read in the counting of votes. If in the course of the examination ballots are found folded together before they were deposited in the box, they shall be placed in the envelope for excess ballots. In case ballots with their detachable coupons be found in the box, such coupons shall be removed and deposited in the compartment for spoiled ballots, and the ballots shall be included in the file of valid ballots.  If  ballots  with  the  words  “spoiled”  be  found  in  the  box,  such  ballots  shall  likewise  be  placed  in  the compartment for spoiled ballots.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory208 extends StatelessWidget {
  const Statutory208({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[207].title}. ${title[207].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The board of election inspectors shall then unfold the ballots and determine whether there are any marked ballots, and, if any be found, they shall be placed in an envelope labelled “marked ballots” which shall be sealed and signed by the members of the board of election inspectors and placed in the compartment for valid ballots and shall not be counted. A majority vote of the board of election inspectors shall be sufficient to determine whether any ballot is marked or not. Non-official ballots which the board of election inspectors may find, except those which have been used as emergency ballots, shall be considered as marked ballots.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory209 extends StatelessWidget {
  const Statutory209({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[208].title}. ${title[208].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The ballots deposited in the compartment for spoiled ballots shall be presumed to be spoiled ballots, whether or not they contain such notation; but if the board of election inspectors should find that during the voting any valid ballot was erroneously deposited in this compartment, or if any ballot separated as excess or marked had been erroneously deposited therein, the board of election inspectors shall open said compartment after the voting and before the counting of votes for the sole purpose of drawing out the ballots erroneously deposited therein. It shall then prepare and sign a statement of such fact and lock the box with its three keys  immediately  thereafter.  The  valid  ballots  so  withdrawn  shall  be  mixed  with  the  other  valid  ballots,  and  the excess or marked ballots shall be placed in their proper envelopes which shall for such purposes be opened and again labelled, sealed, signed and kept as hereinafter provided.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory210 extends StatelessWidget {
  const Statutory210({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[209].title}. ${title[209].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The counting of votes shall be made in the following manner: the board of election inspectors shall unfold the ballots and form separate piles of one hundred ballots each, which shall be held together with rubber bands, with cardboard of the size of the ballots to serve as folders. The chairman of the board of election inspectors shall take the ballots of the first pile one by one and read the names of candidates voted for and the offices for which they were voted in the order in which they appear thereon, assuming such a position as to enable all of the watchers to read such names. The chairman shall sign and affix his right hand thumbmark at the back of the ballot immediately after it is counted. The poll clerk, and the third member, respectively, shall record on the election returns and the tally board or sheet each vote as the names voted for each office are read. Each vote shall be recorded by a vertical line, except every fifth vote which shall be recorded by a diagonal line crossing the previous four vertical lines. One party member shall see to it that the chairman reads the vote as written on the ballot, and the other shall check the recording of the votes on the tally board or sheet and the election returns seeing to it that the same are correctly accomplished. After finishing the first pile of ballots, the board of election inspectors shall determine the total number of votes recorded for each candidate, the sum being noted on the tally board  or  sheet  and  on  the  election  returns.  In  case  of  discrepancy  such  recount  as  may  be  necessary  shall  be made. The ballots shall then be grouped together again as before the reading. Thereafter, the same procedure shall be followed with the second pile of ballots and so on successively. After all the ballots have been read, the board of election inspectors shall sum up the totals recorded for each candidate, and the aggregate sum shall be recorded both on the tally board or sheet and on the election returns. It shall then place the counted ballots in an envelope provided for the purpose, which shall be closed signed and deposited in the compartment for valid ballots. The tally board or sheet as accomplished and certified by the board of election inspectors shall not be changed or destroyed but shall be kept in the compartment for valid ballots.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory211 extends StatelessWidget {
  const Statutory211({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[210].title}. ${title[210].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                "In the reading and appreciation of ballots, every ballot shall be presumed to be valid unless there is clear and good reason to justify its rejection. The board of election inspectors shall observe the following rules, bearing in mind that the object of the election is to obtain the expression of the voters will:\n\n1. Where only the first name of a candidate or only his surname is written, the vote for such candidate is valid, if there is no other candidate with the same first name or surname for the same office.\n2. Where only the first name of a candidate is written on the ballot, which when read, has a sound similar to the surname of another candidate, the vote shall be counted in favor of the candidate with such surname. If there are two or more candidates with the same full name, first name or surname and one of them is the incumbent, and on the ballot is written only such full name, first name or surname, the vote shall be counted in favor of the incumbent\nIn case the candidate is a woman who uses her maiden or married surname or both and there is another candidate  with  the  same  surname,  a  ballot  bearing  only  such  surname  shall  be  counted  in  favor  of  the candidate who is an incumbent.\nWhen two or more words are written on the same line on the ballot, all of which are the surnames of two or more candidates, the same shall not be counted for any of them, unless one is a surname of an incumbent who has served for at least one year in which case it shall be counted in favor of the latter.\n\nWhen two or more words are written on different lines on the ballot all of which are the surnames of two or more candidates bearing the same surname for an office for which the law authorizes the election of more than  one  and  there  are  the  same  number  of  such  surnames  written  as  there  are  candidates  with  that surname, the vote shall be counted in favor of all the candidates bearing the surname.\nWhen on the ballot is written a single word which is the first name of a candidate and which is at the same time the surname of his opponent, the vote shall be counted in favor of the latter.\nWhen two words are written on the ballot, one of which is the first name of the candidate and the other is the surname of his opponent, the vote shall not be counted for either.\nA name or surname incorrectly written which, when read, has a sound similar to the name or surname of a candidate when correctly written shall be counted in his favor;\nWhen a name of a candidate appears in a space of the ballot for an office for which he is a candidate and in another space for which he is not a candidate, it shall be counted in his favor for the office for which he is a candidate and the vote for the office for which he is not a candidate shall be considered as stray, except when it is used as a means to identify the voter, in which case, the whole ballot shall be void.\n\nIf the word or words written on the appropriate blank on the ballot is the identical name or surname or full name, as the case may be, of two or more candidates for the same office none of whom is an incumbent, the vote shall be counted in favor of that candidate to whose ticket belong all the other candidates voted for in the same ballot for the same constituency.\n9. When  in  a  space  in  the  ballot  there  appears  a  name  of  a  candidate  that  is  erased  and  another  clearly written, the vote is valid for the latter.\n10.  The  erroneous  initial  of  the  first  name  which  accompanies  the  correct  surname  of  a  candidate,  the erroneous initial of the surname accompanying the correct first name of a candidate, or the erroneous middle initial of the candidate shall not annul the vote in favor of the latter.\n11.  The  fact  that  there  exists  another  person  who  is  not  a  candidate  with  the  first  name  or  surname  of  a candidate shall not prevent the adjudication of the vote of the latter.\n'12. Ballots which contain prefixes such as “Sr.”, “Mr.”, “Datu”, “Don”, “Ginoo”, “Hon.”, “Gob.” Or suffixes like “Hijo”, “Jr.”, “Segundo”, are valid.'\n13. The use of the nicknames and appellations of affection and friendship, if accompanied by the first name or surname of the candidate, does not annul such vote, except when they were used as a means to identify the voter, in which case the whole ballot is invalid: Provided, That if the nickname used is unaccompanied by the name or surname of a candidate and it is the one by which he is generally or popularly known in the locality, the name shall be counted in favor of said candidate, if there is no other candidate for the same office with the same nickname.\n14. Any vote containing initials only or which is illegible or which does not sufficiently identify the candidate for whom it is intended shall be considered as a stray vote but shall not invalidate the whole ballot.\n15.  If  on  the  ballot  is  correctly  written  the  first  name  of  a  candidate  but  with  a  different  surname,  or  the surname of the candidate is correctly written but with different first name, the vote shall not be counted in favor  of  any  candidate  having  such  first  name  and/or  surname  but  the  ballot  shall  be  considered  valid  for other candidates.\n16. Any ballot written with crayon, lead pencil, or in ink, wholly or in part, shall be valid.\n17. Where there are two or more candidates voted for in an office for which the law authorizes the election of only one, the vote shall not be counted in favor of any of them, but this shall not affect the validity of the other votes therein.\n18. If the candidates voted for exceed the number of those to be elected, the ballot is valid, but the votes shall be counted only in favor of the candidates whose names were firstly written by the voter within the spaces provided for said office in the ballot until the authorized number is covered.\n19. Any vote in favor of a person who has not filed a certificate of candidacy or in favor of a candidate for an office for which he did not present himself shall be considered as a stray vote but it shall not invalidate the whole ballot.\n20. Ballots containing the name of a candidate printed and pasted on a blank space of the ballot or affixed thereto through any mechanical process are totally null and void.\n21. Circles, crosses or lines put on the spaces on which the voter has not voted shall be considered as signs to indicate his desistance from voting and shall not invalidate the ballot.\n22. Unless it should clearly appear that they have been deliberately put by the voter to serve as identification marks, commas, dots, lines, or hyphens between the first name and surname of a candidate, or in other parts of the ballot, traces of the letter “T”, “J”, and other similar ones, the first letters or syllables of names which the voter does not continue, the use of two or more kinds of writing and unintentional or accidental flourishes, strokes, or strains, shall not invalidate the ballot.\n23. Any ballot which clearly appears to have been filled by two distinct persons before it was deposited in the ballot box during the voting is totally null and void.\n24. Any vote cast in favor of a candidate who has been disqualified by final judgment shall be considered as stray and shall not be counted but it shall not invalidate the ballot.\n25. Ballots wholly written in Arabic in localities where it is of general use are valid. To read them, the board of election inspectors may employ an interpreter who shall take an oath that he shall read the votes correctly.\n26. The accidental tearing or perforation of a ballot does not annul it.\n27. Failure to remove the detachable coupon from a ballot does not annul such ballot.\n28. A vote for the President shall also be a vote for the Vice-President running under the same ticket of a political party, unless the voter votes for a Vice-President who does not belong to such party.\n",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory212 extends StatelessWidget {
  const Statutory212({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[211].title}. ${title[211].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The board of election inspectors shall prepare the election returns simultaneously with the counting of the votes in the polling place as prescribed in Section 210 hereof. The return shall be prepared in sextuplicate. The recording of votes shall be made as prescribed in said section. The entry of votes in words and figures for each candidate shall be closed with the signature and the clear imprint of the thumbmark of the right hand of  all  the  members,  likewise  to  be  affixed  in  full  view  of  the  public,  immediately  after  the  last  vote  recorded  or immediately after the name of the candidate who did not receive any vote.\n\nThe returns shall also show the date of the election, the polling place, the barangay and the city of municipality in which it was held, the total number of ballots found in the compartment for valid ballots, the total number of valid ballots withdrawn from the compartment for spoiled ballots because they were erroneously placed therein, the total number of excess ballots, the total number of marked or void ballots, and the total number of votes obtained by each candidate, writing out the said number in words and figures and, at the end thereof, the board of election inspectors shall certify that the contents are correct. The returns shall be accomplished in a single sheet of paper, but if this is not possible, additional sheets may be used which shall be prepared in the same manner as the first sheet and likewise certified by the board of election inspectors.\n\nThe Commission shall take steps so that the entries on the first copy of the election returns are clearly reproduced on the second, third, fourth, fifth, and sixth copies thereof, and for this purpose the Commission shall use a special kind of paper.\n\nImmediately upon the accomplishment of the election returns, each copy thereof shall be sealed in the presence of the watchers and the public, and placed in the proper envelope, which shall likewise be sealed and distributed as herein provided.\n\nAny  election  return  with  a  separately  printed  serial  number  or  which  bears  a  different  serial  number  from  that assigned to the particular polling place concerned shall not be canvassed. This is to be determined by the board of canvassers prior to its canvassing on the basis of the certification of the provincial, city or municipal treasurer as to the serial number of the election return assigned to the said voting precinct, unless the Commission shall order in writing for its canvassing, stating the reason for the variance in serial numbers.\n\nIf the signatures and/or thumbmarks of the members of the board of election inspectors or some of them as required in this provision are missing in the election returns, the board of canvassers may summon the members of the board of election inspectors concerned to complete the returns.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory213 extends StatelessWidget {
  const Statutory213({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[212].title}. ${title[212].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Upon the completion of the election returns, the chairman of the board of election inspectors shall orally and publicly announce the total number of votes received in the election in the polling place by each and every one of the candidates, stating their corresponding office.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory214 extends StatelessWidget {
  const Statutory214({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[213].title}. ${title[213].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                '(1) In a presidential election: the board of election inspectors shall prepare in handwriting and sign the returns of the election in sextuplicate in their respective polling place in a form to be prescribed by the Commission. One  copy  shall  be  deposited  in  the  compartment  of  the  ballot  box  for  valid  ballots,  and  in  the  case  of municipalities two copies including the original copy shall be handed to the municipal election registrar who shall immediately deliver the original copy to the provincial election supervisor and forward the other copy to the Commission, and one copy each to the authorized representatives of the accredited political parties. In the case of the cities, the city registrar shall retain the original copy for submission to the provincial election supervisor, and forward the other copy to the Commission.\n\n(2)  In  the  election  for  Members  of  the  Batasang  Pambansa:  the  original  of  the  election  returns  shall  be delivered to the election registrar of the city or municipality for transmittal to the chairman of the provincial board of canvassers, and direct to the chairman of the city or district board of canvassers in the urbanized cities and the districts of Metropolitan Manila, as the case may be, for use in the canvass. The second copy shall likewise be delivered to the election registrar for transmittal to the Commission. The third copy shall be deposited in the compartment for valid ballots. The fourth copy shall be delivered to the election registrar who shall use said copy in the tabulation of the advance results of the election in the city or municipality. The fifth and  sixth  copies  shall  each  respectively  be  delivered  to  the  members  representing  political  parties represented in the board of election inspectors.\n\n(3) In local elections: the original copy of the election returns shall be delivered to the city or municipal board of canvassers as a body for its use in the city of municipal canvass. The second copy shall be delivered to the election registrar of the city or municipality for transmittal to the provincial board of canvassers as a body for its  use  in  the  provincial  canvass.  The  third  copy  shall  likewise  be  delivered  to  the  election  registrar  for transmittal to the Commission. The fourth copy shall be deposited in the compartment for valid ballots. The fifth and sixth copies shall each respectively be delivered to the members representing the political parties represented in the board of election inspectors.\n\nThe Commission shall promulgate rules for the speedy and safe delivery of the election returns.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory215 extends StatelessWidget {
  const Statutory215({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[214].title}. ${title[214].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'After  the  announcement  of  the  results  of  the  election  and  before  leaving  the  polling place, it shall be the duty of the board of election inspectors to issue a certificate of the number of the votes received by a candidate upon request of the watchers. All the members of the board of election inspectors shall sign the certificate.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory216 extends StatelessWidget {
  const Statutory216({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[215].title}. ${title[215].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Any correction or alteration made in the election, returns by the board of election inspectors before the announcement of the results of the election in the polling place shall be duly initialed by all the members thereof.\n\nAfter  the  announcement  of  the  results  of  the  election  in  the  polling  place  has  been  made,  the  board  of  election inspectors  shall  not  make  any  alteration  or  amendment  in  any  of  the  copies  of  the  election  returns,  unless  so ordered by the Commission upon petition of the members of the board of election inspectors within five days from the date of the election or twenty-four hours from the time a copy of the election returns concerned is opened by the board of canvassers, whichever is earlier. The petition shall be accompanied by proof of service upon all candidates affected. If the petition is by all members of the board of election inspectors and the results of the election would not be affected by said correction and none of the candidates affected objects thereto, the Commission, upon being satisfied of the veracity of the petition and of the error alleged therein, shall order the board of election inspectors to make the proper correction on the election returns.\n\nHowever, if a candidate affected by said petition objects thereto, whether the petition is filed by all or only a majority of the members of the board of election inspectors and the results of the election would be affected by the correction sought to be made, the Commission shall proceed summarily to hear the petition. If it finds the petition meritorious and there are no evidence or signs indicating that the identity and integrity of the ballot box have been violated, the Commission shall order the opening of the ballot box. After satisfying itself that the integrity of the ballots therein has also been duly preserved, the Commission shall order the recounting of the votes of the candidates affected and the proper corrections made on the election returns, unless the correction sought is such that it can be made without need of opening the ballot box.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory217 extends StatelessWidget {
  const Statutory217({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[216].title}. ${title[216].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Upon the termination of the counting of votes, the board of election inspectors shall place in the compartment for valid ballots, the envelopes for used ballots hereinbefore referred to, the unused ballots, the tally board or sheet, a copy of the election returns, and the minutes of its proceedings, and then shall lock the ballot box with three padlocks and such safety devices as the Commission may prescribe. Immediately after the box is locked, the three keys of the padlocks shall be placed in three separate envelopes and shall be sealed and signed by all the members of the board of election inspectors.\n\nThe authorized representatives of the Commission shall forthwith take delivery of said envelopes, signing a receipt therefor, and deliver without delay one envelope to the provincial treasurer, another to the provincial fiscal and the other to the provincial election supervisor.\n\nThe  ballot  box,  all  supplies  of  the  board  of  election  inspectors  and  all  pertinent  papers  and  documents  shall immediately be delivered by the board of election inspectors and the watchers to the city or municipal treasurer who shall  keep  his  office  open  all  night  on  the  day  of  election  if  necessary  for  this  purpose,  and  shall  provide  the necessary facilities for said delivery at the expense of the city or municipality. The book of voters shall be returned to the election registrar who shall keep it under his custody. The treasurer and the election registrar, as the case may be, shall on the day after the election require the members of the board of election inspectors who failed to send the objects referred to herein to deliver the same to him immediately and acknowledge receipt thereof in detail.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory218 extends StatelessWidget {
  const Statutory218({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[217].title}. ${title[217].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The voting record of each polling place shall be delivered to the election  registrar  who  shall  have  custody  of  the  same,  keeping  them  in  a  safe  place,  until  such  time  that  the Commission shall give instructions on their disposition.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory219 extends StatelessWidget {
  const Statutory219({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[218].title}. ${title[218].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                '(a) The provincial election supervisor, the provincial treasurer and the provincial fiscal shall keep the envelope containing the keys in their possession intact during the period of three months following the election. Upon the lapse of this period, unless the Commission has ordered otherwise, the provincial election supervisor and the  provincial  fiscal  shall  deliver  to  the  provincial  treasurer  the  envelope  containing  the  keys  under  their custody.\n(b) The city and municipal treasurer shall keep the ballot boxes under their responsibility for three months and stored unopened in a secure place, unless the Commission orders otherwise whenever said ballot boxes are needed in any political exercise which might be called within the said period, provided these are not involved in any election contest or official investigation, or the Commission or other competent authority shall demand them  sooner  or  shall  order  their  preservation  for  a  longer  time  in  connection  with  any  pending  contest  or investigation. However, upon showing by any candidate that the boxes will be in danger of being violated if kept in the possession of such officials, the Commission may order them kept by any other official whom it may designate. Upon the lapse of said time and if there should be no order to the contrary, the Commission may authorize the city and municipal treasurer in the presence of its representative to open the boxes and burn their contents, except the copy of the minutes of the voting and the election returns deposited therein which they shall take and keep.\n\nIn  case  of  calamity  or  fortuitous  event  such  as  fire,  flood,  storm,  or  other  similar  calamities  which  may actually cause damage to the ballot boxes and/or their contents, the Commission may authorize the opening of said ballot boxes to salvage the ballots and other contents by placing them in other ballot boxes, taking such other precautionary measures as may be necessary to preserve such documents.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory220 extends StatelessWidget {
  const Statutory220({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[219].title}. ${title[219].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'If after the delivery of the keys of the ballot box to the proper authorities, the board of election inspectors shall discover that some documents or articles required to be placed in the ballot box were not placed therein, the board of election inspectors, instead of opening the ballot box in order to place therein said documents or articles, shall deliver the same to the Commission  or its duly authorized representatives. In no instance shall the ballot box be reopened to place therein or take out therefrom  any  document  or  article  except  to  retrieve  copies  of  the  election  returns  which  will  be  needed  in  any canvass  and  in  such  excepted  instances,  the  members  of  the  board  of  election  inspectors  and  watchers  of  the candidates shall be notified of the time and place of the opening of said ballot box: Provided, however, That if there are other copies of the election returns outside of the ballot box which can be used in canvass, such copies of the election returns shall be used in said canvass and the opening of the ballot box to retrieve copies of the election returns placed therein shall then be dispensed with.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory221 extends StatelessWidget {
  const Statutory221({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[220].title}. ${title[220].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'There shall be a board of canvassers for each province, city, municipality, and district of Metropolitan Manila as follows:\n\n(a) Provincial board of canvassers. - the provincial board of canvassers shall be composed of the provincial election supervisor or a senior lawyer in the regional office of the Commission, as chairman, the provincial fiscal, as vice-chairman, and the provincial superintendent of schools, and one representative from each of the  ruling  party  and  the  dominant  opposition  political  party  in  the  constituency  concerned  entitled  to  be represented, as members.\n(b) City board of canvassers. - the city board of canvassers shall be composed of the city election registrar or a  lawyer  of  the  Commission,  as  chairman,  the  city  fiscal  and  the  city  superintendent  of  schools,  and  one representative  from  each  of  the  ruling  party  and  the  dominant  opposition  political  party  entitled  to  be represented, as members.\n(c) District board of canvassers of Metropolitan Manila - the district board of canvassers shall be composed of a  lawyer  of  the  Commission,  as  chairman,  and  a  ranking  fiscal  in  the  district  and  the  most  senior  district school supervisor in the district to be appointed upon consultation with the Ministry of Justice and the Ministry of Education, Culture and Sports, respectively, and one representative from each of the ruling party and the dominant opposition political party in the constituency concerned, as members.\n(d) Municipal board of canvassers. - the municipal board of canvassers shall be composed of the election registrar  or  a  representative  of  the  Commission,  as  chairman,  the  municipal  treasurer,  and  the  district supervisor or in his absence any public school principal in the municipality and one representative from each of the ruling party and the dominant opposition political party entitled to be represented, as members.\n\nBoard of canvassers for newly created political subdivisions - the Commission shall constitute a board of canvassers  and  appoint  the  members  thereof  for  the  first  election  in  a  newly  created  province,  city  or municipality in case the officials who shall act as members thereof have not yet assumed their duties and functions.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory222 extends StatelessWidget {
  const Statutory222({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[221].title}. ${title[221].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The chairman and the members of the board of canvassers shall not be related within the fourth civil degree of consanguinity or affinity to any of the candidates whose votes will be canvassed by said board, or to any member of the same board.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory223 extends StatelessWidget {
  const Statutory223({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[222].title}. ${title[222].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'During  the  period  beginning  election  day  until  the proclamation of the winning candidates, no member or substitute member of the different boards of canvassers shall be  transferred,  assigned  or  detailed  outside  of  his  official  station,  nor  shall  he  leave  said  station  without  prior authority of the Commission.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory224 extends StatelessWidget {
  const Statutory224({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[223].title}. ${title[223].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Any member of the board of canvassers feigning illness in order to be substituted on election day until the proclamation of the winning candidates shall be guilty of an election offense.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory225 extends StatelessWidget {
  const Statutory225({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[224].title}. ${title[224].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'A majority vote of all the members of the board of canvassers shall be necessary to render a decision.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory226 extends StatelessWidget {
  const Statutory226({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[225].title}. ${title[225].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'In case of non-availability, absence, disqualification due to relationship, or incapacity for any cause of the chairman, the Commission shall designate the provincial  or  city  fiscal  to  act  as  chairman.  Likewise,  in  case  of  non-availability,  absence,  disqualification  due  to relationship,  or  incapacity  for  any  cause,  of  such  designee,  the  next  ranking  provincial  or  city  fiscal  shall  be designated by the Commission and such designation shall pass to the next in rank until the designee qualifies. With respect to the other members of the board of canvassers, the Commission shall appoint as substitute the provincial, city or municipal officers of other government agencies in the province, city or municipality, as the case may be, and with respect to the representatives of the accredited political parties, the Commission shall appoint as substitutes those nominated by the said political parties.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory227 extends StatelessWidget {
  const Statutory227({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[226].title}. ${title[226].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The Commission shall have direct control and supervision over the board of canvassers.\n\nAny member of the board of canvassers may, at any time, be relieved for cause and substituted motu proprio by the Commission.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory228 extends StatelessWidget {
  const Statutory228({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[227].title}. ${title[227].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'At least five days before the meeting of the board, the chairman of the board shall give notice to all members thereof and to each candidate and political party of the date, time and place of the meeting.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory229 extends StatelessWidget {
  const Statutory229({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[228].title}. ${title[228].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                '(a) For the city and municipal board of canvassers, the copy of the election returns of a polling place intended for the city or municipal board of canvassers, duly placed inside a sealed envelope signed and affixed with the imprint  of  the  thumb  of  the  right  hand  of  all  the  members  of  the  board  of  election  inspectors,  shall  be personally  delivered  by  the  members  of  the  board  of  election  inspectors  to  the  city  or  municipal  board  of canvassers under proper receipt to be signed by all the members thereof.\n\n(b) For the provincial and district boards of canvassers in Metropolitan Manila, the copy of the election returns of a polling place intended for the provincial or district board of canvassers in the case of Metropolitan Manila, shall be personally delivered by the members of the board of election inspectors to the election registrar for transmittal to the proper board of canvassers under proper receipt to be signed by all the members thereof.\n\nThe election registrar concerned shall place all the returns intended for the board of canvassers inside a ballot box provided  with  three  padlocks  whose  keys  shall  be  kept  as  follows:  one  by  the  election  registrar,  another  by  the representative of the ruling party and the third by the representative of the dominant political opposition party.\n\nFor this purpose, the two political parties shall designate their representatives whose names shall be submitted to the election registrar concerned on or before the tenth day preceding the election. The three in possession of the keys  shall  personally  transmit  the  ballot  box,  properly  locked,  containing  the  election  returns  to  the  board  of canvassers. Watchers of political parties, coalition of political parties, and of organizations collectively authorized by the Commission to designate watchers shall have the right to accompany transmittal of the ballot boxes containing the election returns.\n\nIt  shall  be  unlawful  for  any  person  to  delay,  obstruct,  impede  or  prevent  through  force,  violence,  coercion, intimidation or by any means which vitiates consent, the transmittal of the election returns or to take away, abscond with, destroy, deface or mutilate or substitute the election returns or the envelope or the ballot box containing the election returns or to violate the right of the watchers.\n\nThe  watchers  of  the  political  parties,  coalition  of  political  parties  and  the  candidates  shall  have  the  right  to accompany the members of the board of election inspectors or the election registrar in making the delivery to the boards of canvassers.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory230 extends StatelessWidget {
  const Statutory230({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[229].title}. ${title[229].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The board of canvassers shall keep the ballot boxes containing the election returns in a safe and secure room before and after the canvass. The door to the room must be  padlocked  by  three  locks  with  the  keys  thereof  kept  as  follows:  one  with  the  chairman,  the  other  with  the representative of the ruling party, and the other with the representative of the dominant opposition political party. The watchers of candidates, political parties, coalition of political parties and organization collectively authorized by the Commission to appoint watchers shall have the right to guard the room. Violation of this right shall constitute an election offense.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory231 extends StatelessWidget {
  const Statutory231({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[230].title}. ${title[230].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                "The board of canvassers shall meet not later than six o'clock in the afternoon of  election  day  at  the  place  designated  by  the  Commission  to  receive  the  election  returns  and  to  immediately canvass those that may have already been received. It shall meet continuously from day to day until the canvass is completed, and may adjourn but only for the purpose of awaiting the other election returns from other polling places within its jurisdiction. Each time the board adjourns, it shall make a total of all the votes canvassed so far for each candidate for each office, furnishing the Commission in Manila by the fastest means of communication a certified copy thereof, and making available the data contained therein to the mass media and other interested parties. As soon as the other election returns are delivered, the board shall immediately resume canvassing until all the returns have been canvassed.\n\nThe respective board of canvassers shall prepare a certificate of canvass duly signed and affixed with the imprint of the thumb of the right hand of each member, supported by a statement of the votes received by each candidate in each  polling  place  and,  on  the  basis  thereof,  shall  proclaim  as  elected  the  candidates  who  obtained  the  highest number of votes cast in the province, city, municipality or barangay. Failure to comply with this requirement shall constitute an election offense.\n\nSubject to reasonable exceptions, the board of canvassers must complete their canvass within thirty-six hours in municipalities, forty-eight hours in cities and seventy-two hours in provinces. Violation hereof shall be an election offense punishable under Section 264 hereof.\n\nWith  respect  to  the  election  for  President  and  Vice-President,  the  provincial  and  city  boards  of  canvassers  shall prepare in quintuplicate a certificate of canvass supported by a statement of votes received by each candidate in each polling place and transmit the first copy thereof to the Speaker of the Batasang Pambansa. The second copy shall  be  transmitted  to  the  Commission,  the  third  copy  shall  be  kept  by  the  provincial  election  supervisor  or  city election registrar; the fourth and the fifth copies to each of the two accredited political parties.\n",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory232 extends StatelessWidget {
  const Statutory232({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[231].title}. ${title[231].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'It shall be unlawful for any officer or member of the Armed  Forces  of  the  Philippines,  including  the  Philippine  Constabulary,  or  the  Integrated  National  Police  or  any peace officer or any armed or unarmed persons belonging to an extra-legal police agency, special forces, reaction forces, strike forces, home defense forces, barangay self-defense units, barangay tanod, or of any member of the security or police organizations of government ministries, commissions, councils, bureaus, offices, instrumentalities, or  government-owned  or  controlled  corporations  or  their  subsidiaries  or  of  any  member  of  a  privately  owned  or operated security, investigative, protective or intelligence agency performing identical or similar functions to enter the room where the canvassing of the election returns are held by the board of canvassers and within a radius of fifty  meters  from  such  room:  Provided,  however,  That  the  board  of  canvassers  by  a  majority  vote,  if  it  deems necessary, may make a call in writing for the detail of policemen or any peace officers for their protection or for the protection of the election documents and paraphernalia in the possession of the board, or for the maintenance of peace and order, in which case said policemen or peace officers, who shall be in proper uniform, shall stay outside the room within a radius of thirty meters near enough to be easily called by the board of canvassers at any time.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory233 extends StatelessWidget {
  const Statutory233({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[232].title}. ${title[232].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'In case its copy of the election returns is missing, the board of canvassers shall, by messenger or otherwise, obtain such missing election returns from the board  of  election  inspectors  concerned,  or  if  said  returns  have  been  lost  or  destroyed,  the  board  of  canvassers, upon prior authority of the Commission, may use any of the authentic copies of said election returns or a certified copy  of  said  election  returns  issued  by  the  Commission,  and  forthwith  direct  its  representative  to  investigate  the case and immediately report the matter to the Commission.\n\nThe board of canvassers, notwithstanding the fact that not all the election returns have been received by it, may terminate  the  canvass  and  proclaim  the  candidates  elected  on  the  basis  of  the  available  election  returns  if  the missing election returns will not affect the results of the election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory234 extends StatelessWidget {
  const Statutory234({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[233].title}. ${title[233].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'If it should clearly appear that some requisites in form or data had  been  omitted  in  the  election  returns,  the  board  of  canvassers  shall  call  for  all  the  members  of  the  board  of election inspectors concerned by the most expeditious means, for the same board to effect the correction: Provided, That in case of the omission in the election returns of the name of any candidate and/or his corresponding votes, the board of canvassers shall require the board of election inspectors concerned to complete the necessary data in the election returns and affix therein their initials: Provided, further, That if the votes omitted in the returns cannot be ascertained by other means except by recounting the ballots, the Commission, after satisfying itself that the identity and integrity of the ballot box have not been violated, shall order the board of election inspectors to open the ballot box, and, also after satisfying itself that the integrity of the ballots therein has been duly preserved, order the board of election inspectors to count the votes for the candidate whose votes have been omitted with notice thereof to all candidates for the position involved and thereafter complete the returns.\n\nThe right of a candidate to avail of this provision shall not be lost or affected by the fact that an election protest is subsequently filed by any of the candidates.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory235 extends StatelessWidget {
  const Statutory235({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[234].title}. ${title[234].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'If the election returns submitted to the board of canvassers appear to be tampered with, altered or falsified after they have left the hands of the board of election inspectors, or otherwise not authentic, or were prepared by the board of election inspectors under duress, force, intimidation, or prepared by persons other than the member of the board of election inspectors, the board of canvassers shall use the other copies of said election returns and, if necessary, the copy inside the ballot box which upon previous authority given by the Commission may be retrieved in accordance with Section 220 hereof. If the other copies of the returns are likewise tampered with, altered, falsified, not authentic, prepared under duress, force, intimidation,  or  prepared  by  persons  other  than  the  members  of  the  board  of  election  inspectors,  the  board  of canvassers or any candidate affected shall bring the matter to the attention of the Commission. The Commission shall  then,  after  giving  notice  to  all  candidates  concerned  and  after  satisfying  itself  that  nothing  in  the  ballot  box indicate  that  its  identity  and  integrity  have  been  violated,  order  the  opening  of  the  ballot  box  and,  likewise  after Satisfying  itself  that  the  integrity  of  the  ballots  therein  has  been  duly  preserved  shall  order  the  board  of  election inspectors to recount the votes of the candidates affected and prepare a new return which shall then be used by the board of canvassers as basis of the canvass.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory236 extends StatelessWidget {
  const Statutory236({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[235].title}. ${title[235].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'In  case  it  appears  to  the  board  of  canvassers  that  there  exists discrepancies in the other authentic copies of the election returns from a polling place or discrepancies in the votes of any candidate in words and figures in the same return, and in either case the difference affects the results of the election, the Commission, upon motion of the board of canvassers or any candidate affected and after due notice to all candidates concerned, shall proceed summarily to determine whether the integrity of the ballot box had been preserved, and once satisfied thereof shall order the opening of the ballot box to recount the votes cast in the polling place solely for the purpose of determining the true result of the count of votes of the candidates concerned.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory237 extends StatelessWidget {
  const Statutory237({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[236].title}. ${title[236].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'If  upon  the  opening  of  the  ballot  box  as  ordered  by  the Commission  under  Sections  234,  235  and  236,  hereof,  it  should  appear  that  there  are  evidence  or  signs  of replacement, tampering or violation of the integrity of the ballots, the Commission shall not recount the ballots but shall forthwith seal the ballot box and order its safekeeping.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory238 extends StatelessWidget {
  const Statutory238({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[237].title}. ${title[237].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'In cases under Sections 233, 234, 235 and  236  hereof,  the  board  of  canvassers  shall  continue  the  canvass  of  the  remaining  or  unquestioned  election returns. If, after the canvass of all the said returns, it should be determined that the returns which have been set aside will affect the result of the election, no proclamation shall be made except upon orders of the Commission after due notice and hearing. Any proclamation made in violation hereof shall be null and void.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory239 extends StatelessWidget {
  const Statutory239({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[238].title}. ${title[238].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Each candidate, political party or coalition of political parties shall be entitled to appoint one watcher in the board of canvassers. The watcher shall have the right to be present at, and take note of, all the proceedings of the board of canvassers, to read the election returns without touching them, to file a protest against any irregularity in the election returns submitted, and to obtain from the board of canvassers a resolution thereon.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory240 extends StatelessWidget {
  const Statutory240({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[239].title}. ${title[239].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Whenever it shall appear from the canvass that two or more candidates have received an equal and highest number of votes, or in cases where two or more candidates are to be elected for the same position and two or more candidates received the same number of votes for the last place in the number to be elected, the board of canvassers, after recording this fact in its minutes, shall by resolution, upon five days notice to all the tied candidates, hold a special public meeting at which the board of canvassers shall proceed to the drawing of lots of the candidates who have tied and shall proclaim as elected the candidates who may be favored by luck, and  the  candidates  so  proclaimed  shall  have  the  right  to  assume  office  in  the  same  manner  as  if  he  had  been elected  by  plurality  of  vote.  The  board  of  canvassers  shall  forthwith  make  a  certificate  stating  the  name  of  the candidate who had been favored by luck and his proclamation on the basis thereof.\n\nNothing in this section shall be construed as depriving a candidate of his right to contest the election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory241 extends StatelessWidget {
  const Statutory241({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[240].title}. ${title[240].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                ' A  pre-proclamation  controversy  refers  to  any  question  pertaining  to  or  affecting  the proceedings of the board of canvassers which may be raised by any candidate or by any registered political party or coalition of political parties before the board or directly with the Commission, or any matter raised under Sections 233, 234, 235 and 236 in relation to the preparation, transmission, receipt, custody and appreciation of the election returns.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory242 extends StatelessWidget {
  const Statutory242({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[240].title}. ${title[240].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The  Commission  shall have exclusive jurisdiction of all pre-proclamation controversies. It may motu proprio or upon written petition, and after  due  notice  and  hearing,  order  the  partial  or  total  suspension  of  the  proclamation  of  any  candidate-elect  or annual partially or totally any proclamation, if one has been made, as the evidence shall warrant in accordance with the succeeding sections.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory243 extends StatelessWidget {
  const Statutory243({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[242].title}. ${title[242].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The following shall be proper issues that may be raised in a pre-proclamation controversy:\n\n(a) Illegal composition or proceedings of the board of canvassers;\n\n(b) The canvassed election returns are incomplete, contain material defects, appear to be tampered with or falsified, or contain discrepancies in the same returns or in other authentic copies thereof as mentioned in Sections 233, 234, 235 and 236 of this Code;\n\n(c) The election returns were prepared under duress, threats, coercion, or intimidation, or they are obviously manufactured or not authentic; and\n\n(d) When substitute or fraudulent returns in controverted polling places were canvassed, the results of which materially affected the standing of the aggrieved candidate or candidates.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory244 extends StatelessWidget {
  const Statutory244({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[243].title}. ${title[243].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'When the composition or proceedings of the board of canvassers are contested, the board of canvassers shall, within twenty-four hours, make a ruling thereon with notice to the contestant who, if adversely affected, may appeal the matter to the Commission within five days after the ruling with proper notice to the board of canvassers. After due notice and hearing, the Commission shall decide the case within ten days from the filing thereof. During the pendency of the case, the board of canvassers shall  suspend  the  canvass  until  the  Commission  orders  the  continuation  or  resumption  thereof  and  citing  their reasons or grounds therefor.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory245 extends StatelessWidget {
  const Statutory245({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[244].title}. ${title[244].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Any candidate, political party or coalition of political parties, contesting the inclusion or exclusion in the canvass of any election returns on any of the grounds authorized under this article or in Sections 234, 235 and 236 of Article XIX shall submit their verbal objections to the chairman of the board of canvassers  at  the  time  the  questioned  returns  is  presented  for  inclusion  or  exclusion,  which  objections  shall  be noted in the minutes of the canvassing.\n\nThe board of canvassers upon receipt of any such objections shall automatically defer the canvass of the contested returns and shall proceed to canvass the rest of the returns which are not contested by any party.\n\nWithin twenty-four hours from and after the presentation of a verbal objection, the same shall be submitted in written form to the board of canvassers. Thereafter, the board of canvassers shall take up each contested return, consider the written objections thereto and summarily rule thereon. Said ruling shall be made oral initially and then reduced to writing by the board within twenty-four hours from the time the oral ruling is made.\n\nAny party adversely affected by an oral ruling on its/his objection shall immediately state orally whether it/he intends to appeal said ruling. The said intent to appeal shall be stated in the minutes of the canvassing. If a party manifests its intent to appeal, the board of canvassers shall set aside the return and proceed to rule on the other contested returns.  When  all  the  contested  returns  have  been  ruled  upon  by  it,  the  board  of  canvassers  shall  suspend  the canvass and shall make an appropriate report to the Commission, copy furnished the parties.\n\nThe board of canvassers shall not proclaim any candidate as winner unless authorized by the Commission after the latter has ruled on the objections brought to it on appeal by the losing party and any proclamation made in violation hereof shall be void ab initio, unless the contested returns will not adversely affect the results of the election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory246 extends StatelessWidget {
  const Statutory246({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[245].title}. ${title[245].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'All  pre-proclamation  controversies  shall  be  heard summarily by the Commission after due notice and hearing, and its decisions shall be executory after the lapse of five  days  from  receipt  by  the  losing  party  of  the  decision  of  the  Commission,  unless  restrained  by  the  Supreme Court.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory247 extends StatelessWidget {
  const Statutory247({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[246].title}. ${title[246].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Notwithstanding  the  pendency  of  any  pre-proclamation  controversy,  the Commission may, motu proprio or upon the filing of a verified petition and after due notice and hearing, order the proclamation of other winning candidates whose election will not be affected by the outcome of the controversy.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory248 extends StatelessWidget {
  const Statutory248({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[247].title}. ${title[247].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The filing with the Commission of a petition to annual or to suspend the proclamation of any candidate shall suspend the running of the period within which to file an election protest or quo warranto proceedings.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory249 extends StatelessWidget {
  const Statutory249({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[248].title}. ${title[248].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The Commission shall be the sole judge of all contests relating to the elections, returns, and qualifications of all Members of the Batasang Pambansa, elective regional, provincial and city officials.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory250 extends StatelessWidget {
  const Statutory250({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[249].title}. ${title[249].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'A  sworn  petition contesting the election of any Member of the Batasang Pambansa or any regional, provincial or city official shall be filed with the Commission by any candidate who has duly filed a certificate of candidacy and has been voted for the same office, within ten days after the proclamation of the results of the election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory251 extends StatelessWidget {
  const Statutory251({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[250].title}. ${title[250].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'A sworn petition contesting the election of a municipal officer shall be filed with the proper regional trial court by any candidate who has duly filed a certificate of candidacy and Has been voted for the same office, within ten days after proclamation of the results of the election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory252 extends StatelessWidget {
  const Statutory252({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[251].title}. ${title[251].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'A sworn petition contesting the election of a barangay officer shall be filed with the proper municipal or metropolitan trial court by any candidate who has duly filed a certificate of candidacy  and  has  been  voted  for  the  same  office,  within  ten  days  after  the  proclamation  of  the  results  of  the election. The trial court shall decide the election protest within fifteen days after the filing thereof. The decision of the municipal or metropolitan trial court may be appealed within ten days from receipt of a copy thereof by the aggrieved party  to  the  regional  trial  court  which  shall  decide  the  case  within  thirty  days  from  its  submission,  and  whose decisions shall be final.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory253 extends StatelessWidget {
  const Statutory253({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[252].title}. ${title[252].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Any  voter  contesting  the  election  of  any  Member  of  the  Batasang Pambansa,  regional,  provincial,  or  city  officer  on  the  ground  of  ineligibility  or  of  disloyalty  to  the  Republic  of  the Philippines shall file a sworn petition for quo warranto with the Commission within ten days after the proclamation of the results of the election.\n\nAny voter contesting the election of any municipal or barangay officer on the ground of ineligibility or of disloyalty to the Republic of the Philippines shall file a sworn petition for quo warranto with the regional trial court or metropolitan or municipal trial court, respectively, within ten days after the proclamation of the results of the election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory254 extends StatelessWidget {
  const Statutory254({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[253].title}. ${title[253].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The Commission shall prescribe the rules to govern the procedure and other matters relating to election contests pertaining to all national, regional, provincial, and city offices not later than  thirty  days  before  such  elections.  Such  rules  shall  provide  a  simple  and  inexpensive  procedure  for  the expeditious disposition of election contests and shall be published in at least two newspapers of general circulation.\n\nHowever, with respect to election contests involving municipal and barangay offices the following rules of procedure shall govern:\n\n(a)  Notice  of  the  protest  contesting  the  election  of  a  candidate  for  a  municipal  or  barangay  office  shall  be served  upon  the  candidate  by  means  of  a  summons  at  the  postal  address  stated  in  his  certificate  of candidacy except when the protestee, without waiting for the summons, has made the court understand that he has been notified of the protest or has filed his answer hereto;\n\n(b) The protestee shall answer the protest within five days after receipt of the summons, or, in case there has been no summons from the date of his appearance and in all cases before the commencement of the hearing of the protest or contest. The answer shall deal only with the election in the polling places which are covered by the allegations of the contest;\n\n(c) Should the protestee desire to impugn the votes received by the protestant in other polling places, he shall file a counter-protest within the same period fixed for the answer serving a copy thereof upon the protestant by registered mail or by personal delivery or through the sheriff;\n\n(d) The protestant shall answer the counter-protest within five days after notice;\n\n(e) Within the period of five days counted from the filing of the protest any other candidate for the same office may  intervene  in  the  case  as  other  contestants  and  ask  for  affirmative  relief  in  his  favor  by  a  petition  in intervention,  which  shall  be  considered  as  another  contest,  except  that  it  shall  be  substantiated  within  the same proceedings. The protestant or protestee shall answer the protest in intervention within five days after notice;\n\n(f) If no answer shall be filed to the contest, counter-protest, or to the protest in intervention, within the time limits respectively fixed, a general denial shall be deemed to have been entered;\n\n(g) In election contest proceedings, the permanent registry list of voters shall be conclusive in regard to the question as to who had the right to vote in said election.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory255 extends StatelessWidget {
  const Statutory255({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[254].title}. ${title[254].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Where allegations in a protest or counter-protest so warrant, or whenever in the opinion of the court the interests of justice so require, it shall immediately order the book of voters, ballot boxes and their keys, ballots and other documents used in the election be brought before it and that the ballots be examined and the votes recounted.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory256 extends StatelessWidget {
  const Statutory256({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[255].title}. ${title[255].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Appeals from any decision rendered by the regional trial court under Section 251 and paragraph two, Section 253 hereof with respect to quo warranto petitions filed in election contests affecting municipal officers, the aggrieved party may appeal to the Intermediate Appellate Court within five days after receipt of a  copy  of  the  decision.  No  motion  for  reconsideration  shall  be  entertained  by  the  court.  The  appeal  shall  be decided within sixty days after the case has been submitted for decision.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory257 extends StatelessWidget {
  const Statutory257({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[256].title}. ${title[256].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The Commission shall decide all election cases brought before it within ninety days from the date of their submission for decision. The decision of the Commission shall become final thirty days after receipt of judgment.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory258 extends StatelessWidget {
  const Statutory258({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[257].title}. ${title[257].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The  courts,  in  their  respective  cases,  shall  give preference to election contests over all other cases, except those of habeas corpus, and shall without delay, hear and, within thirty days from the date of their submission for decision, but in every case within six months after filing, decide the same.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory259 extends StatelessWidget {
  const Statutory259({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[258].title}. ${title[258].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Actual or compensatory damages may be granted in all election contests or in quo warranto proceedings in accordance with law.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory260 extends StatelessWidget {
  const Statutory260({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[259].title}. ${title[259].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The clerk of court and the corresponding official in the Commission before whom an election contest or a quo warranto proceeding has been instituted or where the appeal of said case has been taken shall notify immediately the President of the Philippines of the final disposition thereof. In election contests involving  provincial,  city,  municipal,  or  barangay  offices,  notice  of  such  final  disposition  shall  also  be  sent  to  the secretary of the local sanggunian concerned. If the decision be that none of the parties has been legally elected, said  official  shall  certify  such  decision  to  the  President  of  the  Philippines  and,  in  appropriate  cases,  to  the Commission.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory261 extends StatelessWidget {
  const Statutory261({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[260].title}. ${title[260].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                "The following shall be guilty of an election offense:\n\n(a) Vote-buying and vote-selling. - (1) Any person who gives, offers or promises money or anything of value, gives or promises any office or employment, franchise or grant, public or private, or makes or offers to make an expenditure, directly or  indirectly,  or  cause  an  expenditure  to  be  made  to  any  person,  association,  corporation,  entity,  or community in order to induce anyone or the public in general to vote for or against any candidate or withhold his vote in the election, or to vote for or against any aspirant for the nomination or choice of a candidate in a convention or similar selection process of a political party.\n(2)  Any  person,  association,  corporation,  group  or  community  who  solicits  or  receives,  directly  or indirectly,  any  expenditure  or  promise  of  any  office  or  employment,  public  or  private,  for  any  of  the foregoing considerations.\n\n(b) Conspiracy to bribe voters. - Two or more persons, whether candidates or not, who come to an agreement concerning the commission of any violation of paragraph (a) of this section and decide to commit it.\n\n(c)  Wagering  upon  result  of  election.  -  Any  person  who  bets  or  wagers  upon  the  outcome  of,  or  any contingency connected with an election. Any money or thing of value or deposit of money or thing of value situated anywhere in the Philippines put as such bet or wager shall be forfeited to the government.\n\n(d) Coercion of subordinates. - (1) Any public officer, or any officer of any public or private corporation or association, or any head, superior, or administrator of any religious organization, or any employer or land-owner who coerces or intimidates  or  compels,  or  in  any  manner  influence,  directly  or  indirectly,  any  of  his  subordinates  or members or parishioners or employees or house helpers, tenants, overseers, farm helpers, tillers, or lease holders to aid, campaign or vote for or against any candidate or any aspirant for the nomination or selection of candidates.\n2)  Any  public  officer  or  any  officer  of  any  commercial,  industrial,  agricultural,  economic  or  social enterprise or public or private corporation or association, or any head, superior or administrator of any religious organization, or any employer or landowner who dismisses or threatens to dismiss, punishes or  threatens  to  punish  be  reducing  his  salary,  wage  or  compensation,  or  by  demotion,  transfer, suspension, separation, excommunication, ejectment, or causing him annoyance in the performance of his  job  or  in  his  membership,  any  subordinate  member  or  affiliate,  parishioner,  employee  or  house helper, tenant, overseer, farm helper, tiller, or lease holder, for disobeying or not complying with any of The acts ordered by the former to aid, campaign or vote for or against any candidate, or any aspirant for the nomination or selection of candidates.\n\n( e)  Threats, intimidation, terrorism, use of fraudulent device or other forms of coercion. - Any person who, directly  or  indirectly,  threatens,  intimidates  or  actually  causes,  inflicts  or  produces  any  violence,  injury, punishment, damage, loss or disadvantage upon any person or persons or that of the immediate members of his family, his honor or property, or uses any fraudulent device or scheme to compel or induce the registration or refraining from registration of any voter, or the participation in a campaign or refraining or desistance from any campaign, or the casting of any vote or omission to vote, or any promise of such registration, campaign, vote, or omission therefrom.\n\n(f) Coercion of election officials and employees. - Any person who, directly or indirectly, threatens, intimidates, terrorizes or coerces any election official or employee in the performance of his election functions or duties.\n\n(g) Appointment of new employees, creation of new position, promotion, or giving salary increases. - During the period of forty-five days before a regular election and thirty days before a special election,\n(1) any head, official or appointing officer of a government office, agency or instrumentality, whether national  or  local,  including  government-owned  or  controlled  corporations,  who  appoints  or  hires  any new employee, whether provisional, temporary or casual, or creates and fills any new position, except upon prior authority of the Commission. The Commission shall not grant the authority sought unless, it is satisfied that the position to be filled is essential to the proper functioning of the office or agency concerned, and that the position shall not be filled in a manner that may influence the election.\n\nAs an exception to the foregoing provisions, a new employee may be appointed in case of urgent need: Provided, however, That notice of the appointment shall be given to the Commission within three days from the date of the appointment. Any appointment or hiring in violation of this provision shall be null and void.\n(2) Any government official who promotes, or gives any increase of salary or remuneration or privilege to   any   government   official   or   employee,   including   those   in   government-owned   or   controlled corporations.\n\n(h)  Transfer  of  officers  and  employees  in  the  civil  service.  -  Any  public  official  who  makes  or  causes  any transfer  or  detail  whatever  of  any  officer  or  employee  in  the  civil  service  including  public  school  teachers, within the election period except upon prior approval of the Commission.\n\n(i) Intervention of public officers and employees. - Any officer or employee in the civil service, except those holding  political  offices;  any  officer,  employee,  or  member  or  the  Armed  Forces  of  the  Philippines,  or  any police force, special forces, home defense forces, barangay self-defense units and all other para-military units that  now  exist  or  which  may  hereafter  be  organized  who,  directly  or  indirectly,  intervenes  in  any  election campaign or engages in any partisan political activity, except to vote or to preserve public order, if he is a peace officer.\n\n(j) Undue influence. - It is unlawful for any person to promise any office or employment, public or private, or to make or offer to make an expenditure, directly or indirectly, or to cause an expenditure to be made to any person, association, corporation or entity, which may induce anyone or the public in general either to vote or withhold his vote, or to vote for or against any candidate in any election or any aspirant for the nomination or selection  of  an  official  candidate  in  a  convention  of  a  political  party.  It  is  likewise  unlawful  for  any  person, association, corporation or community, to solicit or receive, directly or indirectly, any expenditure or promise or any office, or employment, public or private, for any of the foregoing considerations.\n\n(k)  Unlawful  electioneering.  -  It  is  unlawful  to  solicit  votes  or  undertake  any  propaganda  on  the  day  of registration before the board of election inspectors and on the day of election, for or against any candidate or any political party within the polling place and with a radius of thirty meters thereof.\n\n(l)  Prohibition  against  dismissal  of  employees,  laborers,  or  tenants.  -  No  employee  or  laborer  shall  be dismissed, nor a tenant be ejected from his landholdings for refusing or failing to vote for any candidate of his employer or landowner. Any employee, laborer or tenant so dismissed or ejected shall be reinstated and the salary or wage of the employee or laborer, or the share of the harvest of the tenant, shall be restored to the aggrieved party upon application to the proper court.\n\n(m)  Appointment  or  use  of  special  policemen,  special  agents,  confidential  agents  or  the  like.  -  During  the campaign period, on the day before and on election day, any appointing authority who appoints or any person who  utilizes  the  services  of  special  policemen,  special  agents,  confidential  agents  or  persons  performing Similar functions; persons previously appointed as special policemen, special agents, confidential agents or persons  performing  similar  functions  who  continue  acting  as  such,  and  those  who  fail  to  turn  over  their firearms, uniforms, insignias and other badges of authority to the proper officer who issued the same.\nAt  the  start  of  the  aforementioned  period,  the  barangay  chairman,  municipal  mayor,  city  mayor,  provincial governor, or any appointing authority shall submit to the Commission a complete list of all special policemen, special agents, confidential agents or persons performing similar functions in the employ of their respective political subdivisions, with such particulars as the Commission may require.\n\n(n)  Illegal  release  of  prisoners  before  and  after  election.  -  The  Director  of  the  Bureau  of  Prisons,  any provincial warden, the keeper of the jail or the person or persons required by law to keep prisoners in their custody who illegally orders or allows any prisoner detained in the national penitentiary, or the provincial, city or  municipal  jail  to  leave  the  premises  thereof  sixty  days  before  and  thirty  days  after  the  election.  The municipal or city warden, the provincial warden, the keeper of the jail or the person or persons required by law to  keep  prisoners  in  their  custody  shall  post  in  three  conspicuous  public  places  a  list  of  the  prisoners  or detention prisoners under their care. Detention prisoners must be categorized as such.\n\n(o) Use of public funds, money deposited in trust, equipment, facilities owned or controlled by the government foran election campaign. - Any person who uses under any guise whatsoever, directly or indirectly, (1) public funds or  money  deposited  with,  or  held  in  trust  by,  public  financing  institutions  or  by  government  offices, banks, or agencies; (2) any printing press, radio, or television station or audio-visual equipment operated by the Government or by its divisions, sub-divisions, agencies or instrumentalities, including government-owned or controlled corporations, or by the Armed Forces of the Philippines; or (3) any equipment, vehicle, facility, apparatus,  or  paraphernalia  owned  by  the  government  or  by  its  political  subdivisions,  agencies  including government-owned  or  controlled  corporations,  or  by  the  Armed  Forces  of  the  Philippines  for  any  election campaign or for any partisan political activity.\n\n(p) Deadly weapons. - Any person who carries any deadly weapon in the polling place and within a radius of one hundred meters thereof during the days and hours fixed by law for the registration of voters in the polling place, voting, counting of votes, or preparation of the election returns. However, in cases of affray, turmoil, or disorder, any peace officer or public officer authorized by the Commission to supervise the election is entitled to carry firearms or any other weapon for the purpose of preserving order and enforcing the law.\n\n(q) Carrying firearms outside residence or place of business. - Any person who, although possessing a permit to carry firearms, carries any firearms outside his residence or place of business during the election period, unless authorized in writing by the Commission: Provided, That a motor vehicle, water or air craft shall not be considered a residence or place of business or extension hereof. This prohibition shall not apply to cashiers and disbursing officers while in the performance of their duties or to persons who by nature of their official duties, profession, business or occupation habitually carry large sums of money or valuables.\n\n( r) Use of armored land, water or air craft. - Any person who uses during the campaign period, on the day before and on election day, any armored land, water or air craft, provided with any temporary or permanent equipment or any other device or contraption for the mounting or installation of cannons, machine guns and other similar high caliber firearms, including military type tanks, half trucks, scout trucks, armored trucks, of any make or model, whether new, reconditioned, rebuilt or remodelled: Provided, That banking or financial institutions and all business firms may use not more than two armored vehicles strictly for, and limited to, the purpose of transporting cash, gold bullion or other valuables in connection with their business from and to their place of business, upon previous authority of the Commission.\n\n ( s) Wearing of uniforms and bearing arms. - During the campaign period, on the day before and on election day, any member of security or police organization of government agencies, commissions, councils, bureaus, offices,   or   government-owned   or   controlled   corporations,   or   privately-owned   or   operated   security, investigative, protective or intelligence agencies, who wears his uniform or uses his insignia, decorations or regalia, or bears arms outside the immediate vicinity of his place of work: Provided, That this prohibition shall not apply when said member is in pursuit of a person who has committed or is committing a crime in the premises  he  is  guarding;  or  when  escorting  or  providing  security  for  the  transport  of  payrolls,  deposits,  or other  valuables;  or  when  guarding  the  residence  of  private  persons  or  when  guarding  private  residences, buildings or offices: Provided, further, That in the last case prior written approval of the Commission shall be obtained. The Commission shall decide all applications for authority under this paragraph within fifteen days from the date of the filing of such application.\n\nDuring  the  same  period,  and  ending  thirty  days  thereafter  any  member  of  the  Armed  Forces  of  the Philippines, special, forces, home defense forces, barangay self-defense units and all other para-military units that now exist or which may hereafter be organized who wears his uniform or bears arms outside the camp, garrison or barracks to which he is assigned or detailed or outside their homes, in case of members of para- military units, unless (1) the President of the Philippines shall have given previous authority therefor, and the Commission notified thereof in writing, or (2) the Commission authorizes him to do so, which authority it shall give only when necessary to assist it in maintaining free, orderly and honest elections, and only after notice and hearing. All personnel of the Armed Forces authorized by the President or the Commission to bear arms or wear their uniforms outside their camps and all police and peace officers shall bear their true name, rank and serial number, if any, stitched in block letters on a white background on the left breast of their uniform, in letters and numbers of a clearly legible design at least two centimeters tall, which shall at all times remain visible and uncovered.\n\nDuring the election period, whenever the Commission finds it necessary for the promotion of free, orderly, honest and peaceful elections in a specific area, it shall confiscate or order the confiscation of firearms of any member or members of the Armed Forces of the Philippines, police forces, home defense forces, barangay self-defense units, and all other para-military units that now exist, or which may hereafter be organized, or any  member  or  members  of  the  security  or  police  organization,  government  ministries,  commissions, councils,  bureaus,  offices,  instrumentalities,  or  government-owned  or  controlled  corporations  and  other subsidiaries, or of any member or members of privately owned or operated security, investigative, protective or intelligence agencies performing identical or similar functions.\n\n(t) Policemen and provincial guards acting as bodyguards or security guards. - During the campaign period, on the day before and on election day, any member of the city or municipal police force, any provincial or sub- provincial guard, any member of the Armed Forces of the Philippines, special forces, home defense forces, barangay  self-defense  units  and  all  other  para-military  units  that  now  exist  or  which  may  hereafter  be organized who acts as bodyguard or security guard of any public official, candidate or any other person, and any of the latter who utilizes the services of the former as bodyguard or security guard: Provided, That, after due  notice  and  hearing,  when  the  life  and  security  of  a  candidate  is  in  jeopardy,  the  Commission  is empowered  to  assign  at  the  candidate's  choice,  any  member  of  the  Philippine  Constabulary  or  the  police force  of  any  municipality  within  the  province  to  act  as  his  bodyguard  or  security  guard  in  a  number  to  be determined  by  the  Commission  but  not  to  exceed  three  per  candidate:  Provided,  however,  That  when  the circumstances  require  immediate  action,  the  Commission  may  issue  a  temporary  order  allowing  the assignment of any member of the Philippine Constabulary or the local police force to act as bodyguard or security guard of the candidate, subject to confirmation or revocation.\n\n(u) Organization or maintenance of reaction forces, strike forces, or other similar forces. - Any person who organizes or maintains a reaction force, strike force or similar force during the election period.\n\nThe heads of all reaction forces, strike forces, or similar forces shall, not later than forty-five days before the election,  submit  to  the  Commission  a  complete  list  of  all  members  thereof  with  such  particulars  as  the Commission may require.\n\n ( v )Prohibition against release, disbursement or expenditure of public funds. - Any public official or employee including barangay officials and those of government-owned or controlled corporations and their subsidiaries, who,  during  forty-five  days  before  a  regular  election  and  thirty  days  before  a  special  election,  releases, disburses or expends any public funds for:\n\n(1) Any and all kinds of public works, except the following:\n\n(a) Maintenance of existing and/or completed public works project: Provided, That not more than the  average  number  of  laborers  or  employees  already  employed  therein  during  the  six-month period immediately prior to the beginning of the forty-five day period before election day shall be permitted  to  work  during  such  time:  Provided,  further,  That  no  additional  laborers  shall  be employed for maintenance work within the said period of forty-five days;\n\n(b) Work undertaken by contract through public bidding held, or by negotiated contract awarded, before  the  forty-five  day  period  before  election:  Provided,  That  work  for  the  purpose  of  this section undertaken under the so-called “takay” or “paquiao” system shall not be considered as work by contract;\n\n(c )Payment  for  the  usual  cost  of  preparation  for  working  drawings,  specifications,  bills  of materials,  estimates,  and  other  procedures  preparatory  to  actual  construction  including  the purchase of materials and equipment, and all incidental expenses for wages of watchmen and Other  laborers  employed  for  such  work  in  the  central  office  and  field  storehouses  before  the beginning  of  such  period:  Provided,  That  the  number  of  such  laborers  shall  not  be  increased over the number hired when the project or projects were commenced; and\n\n(d) Emergency work necessitated by the occurrence of a public calamity, but such work shall be limited to the restoration of the damaged facility.\n\nNo payment shall be made within five days before the date of election to laborers who have rendered services  in  projects  or  works  except  those  falling  under  subparagraphs  (a),  (b),  (c),  and  (d),  of  this paragraph. This  prohibition  shall  not  apply  to  ongoing  public  works  projects  commenced  before  the  campaign period or similar projects under foreign agreements. For purposes of this provision, it shall be the duty of  the  government  officials  or  agencies  concerned  to  report  to  the  Commission  the  list  of  all  such projects being undertaken by them.\n\n(2)  The  Ministry  of  Social  Services  and  Development  and  any  other  office  in  other  ministries  of  the government performing functions similar to said ministry, except for salaries of personnel, and for such other routine and normal expenses, and for such other expenses as the Commission may authorize after  due  notice  and  hearing.  Should  a  calamity  or  disaster  occur,  all  releases  normally  or  usually coursed  through  the  said  ministries  and  offices  of  other  ministries  shall  be  turned  over  to,  and administered  and  disbursed  by,  the  Philippine  National  Red  Cross,  subject  to  the  supervision  of  the Commission on Audit or its representatives, and no candidate or his or her spouse or member of his family within the second civil degree of affinity or consanguinity shall participate, directly or indirectly, in the distribution of any relief or other goods to the victims of the calamity or disaster; and\n\n(3) The Ministry of Human Settlements and any other office in any other ministry of the government performing  functions  similar  to  said  ministry,  except  for  salaries  of  personnel  and  for  such  other necessary  administrative  or  other  expenses  as  the  Commission  may  authorize  after  due  notice  and hearing.\n\n( w)Prohibition  against  construction  of  public  works,  delivery  of  materials  for  public  works  and  issuance  of treasury warrants and similar devices. - During the period of forty-five days preceding a regular election and thirty  days  before  a  special  election,  any  person  who (a)  undertakes  the  construction  of  any  public  works, except for projects or works exempted in the preceding paragraph; or  (b) issues, uses or avails of treasury warrants  or  any  device  undertaking  future  delivery  of  money,  goods  or  other  things  of  value  chargeable against public funds.\n\n(x )Suspension of elective provincial, city, municipal or barangay officer. - The provisions of law to the contrary notwithstanding  during  the  election  period,  any  public  official  who  suspends,  without  prior  approval  of  the Commission,  any  elective  provincial,  city,  municipal  or  barangay  officer,  unless  said  suspension  will  be  for purposes of applying the “Anti-Graft and Corrupt Practices Act” in relation to the suspension and removal of elective officials; in which case the provisions of this section shall be inapplicable.\n\n(y) On Registration of Voters:\n\n(1)  Any  person  who,  having  all  the  qualifications  and  none  of  the  disqualifications  of  a  voter,  fails withoutj justifiable excuse to register as a voter in an election, plebiscite or referendum in which he is qualified to vote.\n(2) Any person who knowingly makes any false or untruthful statement relative to any of the data or information required in the application for registration.\n(3) Any person who deliberately imprints or causes the imprinting of blurred or indistinct fingerprints on any of the copies of the application for registration or on the voter's affidavit; or any person in charge of the  registration  of  voters  who  deliberately  or  through  negligence,  causes  or  allows  the  imprinting  of blurred  or  indistinct  fingerprints  on  any  of  the  aforementioned  registration  forms,  or  any  person  who tampers with the fingerprints in said registration records.\n(4) Any member of the board of election inspectors who approves any application which on its face shows that the applicant does not possess all the qualifications prescribed by law for a voter; or who disapproves   any   application   which   on   its   face   shows   that   the   applicant   possesses   all   such qualifications.\n(5)  Any  person  who,  being  a  registered  voter,  registers  anew  without  filing  an  application  for cancellation of his previous registration.\n6) Any person who registers in substitution for another whether with or without the latter's knowledge or consent.\n(7)  Any  person  who  tampers  with  or  changes  without  authority  any  data  or  entry  in  any  voter''s application for registration.\n(8) Any person who delays, hinders or obstruct another from registering.\n9) Any person who falsely certifies or identifies another as a bona fide resident of a particular place or locality for the purpose of securing the latter's registration as a voter.\n(10) Any person who uses the voter's affidavit of another for the purpose of voting, whether or not he actually succeeds in voting.\n(11) Any person who places, inserts or otherwise includes, as approved application for registration in the book of voters or in the provincial or national central files of registered voters, the application of any fictitious voter or any application that has not been approved; or removes from, or otherwise takes out of the book of voters or the provincial or national central files of registered voters any duly approved voter's application, except upon lawful order of the Commission, or of a competent court or after proper cancellation as provided in Sections 122, 123, 124 and 125 hereof.\n(12) Any person who transfers or causes the transfer of the registration record of a voter to the book of voters of another polling place, unless said transfer was due to a change of address of the voter and the voter was duly notified of his new polling place.\n(13)  Any  person  who  asks,  demands,  takes,  accepts  or  possesses,  directly  or  indirectly,  the  voter's affidavit  of  another,  in  order  to  induce  the  latter  to  withhold  his  vote,  or  to  vote  for  or  against  any candidate in an election or any issue in a plebiscite or referendum. It shall be presumed prima facie that  the  asking,  demanding,  taking,  accepting,  or  possessing  is  with  such  intent  if  done  within  the period beginning ten days before election day and ending ten days after election day, unless the voter's affidavit of another and the latter are both members of the same family.\n(14) Any person who delivers, hands over, entrusts, gives, directly or indirectly his voter's affidavit to another in consideration of money or other benefit or promises thereof, or takes or accepts such voter's affidavit directly or indirectly, by giving or causing the giving of money or other benefit or making or causing the making of a promise thereof.\n(15)  Any  person  who  alters  in  any  manner,  tears,  defaces,  removes  or  destroys  any  certified  list  of voters.\n(16) Any person who takes, carries or possesses any blank or unused registration form already issued to a city or municipality outside of said city or municipality except as otherwise provided in this Code or when directed by express order of the court or of the Commission.\n(17) Any person who maliciously omits, tampers or transfers to another list the name of a registered voter from the official list of voters posted outside the polling place.\n\n(Z ) On voting:\n\n(1) Any person who fails to cast his vote without justifiable excuse.\n(2) Any person who votes more than once in the same election, or who, not being a registered voter, votes in an election.\n(3)  Any  person  who  votes  in  substitution  for  another  whether  with  or  without  the  latter's  knowledge and/or consent.\n(4)  Any  person  who,  not  being  illiterate  or  physically  disabled,  allows  his  ballot  to  be  prepared  by another, or any person who prepares the ballot of another who is not illiterate or physically disabled, with or without the latter’s knowledge and/or consent.\n(5) Any person who avails himself of any means of scheme to discover the contents of the ballot of a voter who is preparing or casting his vote or who has just voted.\n(6)  Any  voter  who,  in  the  course  of  voting,  uses  a  ballot  other  than  the  one  given  by  the  board  of election inspectors or has in his possession more than one official ballot.\n(7) Any person who places under arrest or detains a voter without lawful cause, or molests him in such a manner as to obstruct or prevent him from going to the polling place to cast his vote or from returning home after casting his vote, or to compel him to reveal how he voted.\n(8) Any member of the board of election inspectors charged with the duty of reading the ballot during the counting of votes who deliberately omits to read the vote duly written on the ballot, or misreads the vote actually written thereon or reads the name of a candidate where no name is written on the ballot.\n(9) Any member of the board of election inspectors charged with the duty of tallying The votes in the tally board or sheet, election returns or other prescribed form who deliberately fails to record a vote therein or records erroneously the votes as read, or records a vote where no such vote has been read by the chairman.\n(10) Any member of a board of election inspectors who has made possible the casting of more votes than there are registered voters.\n(11)  Any  person  who,  for  the  purpose  of  disrupting  or  obstructing  the  election  process  or  causing confusion  among  the  voters,  propagates  false  and  alarming  reports  or  information  or  transmits  or circulates false orders, directives or messages regarding any matter relating to the printing of official ballots, the postponement of the election, the transfer of polling place or the general conduct of the election.\n(12) Any person who, without legal authority, destroys, substitutes or takes away from the possession of those having legal custody thereof, or from the place where they are legally deposited, any election form or document or ballot box which contains official ballots or other documents used in the election.\n(13) Any person having legal custody of the ballot box containing the official ballots used in the election who opens or destroys said box or removes or destroys its contents without or against the order of the Commission or who, through his negligence, enables any person to commit any of the aforementioned acts, or takes away said ballot box from his custody.\n(14) Any member of the board of election inspectors who knowingly uses ballots other than the official ballots, except in those cases where the use of emergency ballots is authorized.\n(15)  Any  public  official  who  neglects  or  fails  to  properly  preserve  or  account  for  any  ballot  box, documents and forms received by him and kept under his custody.\n(16)  Any  person  who  reveals  the  contents  of  the  ballot  of  an  illiterate  or  disabled  voter  whom  he assisted In preparing a ballot.\n(17) Any person who, without authority, transfers the location of a polling place.\n(18) Any person who, without authority, prints or causes the printing of any ballot or election returns that  appears  as  official  ballots  or  election  returns  or  who  distributes  or  causes  the  same  to  be distributed for use in the election, whether or not they are actually used.\n(19) Any person who, without authority, keeps, uses or carries out or causes to be kept, used or carried out, any official ballot or election returns or printed proof thereof, type-form mould, electro-type printing plates  and  any  other  plate,  numbering  machines  and  other  printing  paraphernalia  being  used  in connection with the printing of official ballots or election returns.\n(20) Any official or employee of any printing establishment or of the Commission or any member of the committee in charge of the printing of official ballots or election returns who causes official ballots or election  returns  to  be  printed  in  quantities  exceeding  those  authorized  by  the  Commission  or  who distributes, delivers, or in any manner disposes of or causes to be distributed, delivered, or disposed of, any  official  ballot  or  election  returns  to  any  person  or  persons  not  authorized  by  law  or  by  the Commission to receive or keep official ballots or election returns or who sends or causes them to be sent to any place not designated by law or by the Commission.\n(21) Any person who, through any act, means or device, violates the integrity of any official ballot or election returns before or after they are used in the election.\n(22) Any person who removes, tears, defaces or destroys any certified list of candidates posted inside the voting booths during the hours of voting.\n(23) Any person who holds or causes the holding of an election on any other day than that fixed by law or by the Commission, or stops any election being legally held.\n(24) Any person who deliberately blurs his fingerprint in the voting record.\n\n(a) On Canvassing:\n\n(1) Any chairman of the board of canvassers who fails to give due notice of the date, time and place of the meeting of said board to the candidates, political parties and/or members of the board. \n(2)  Any  member  of  the  board  of  canvassers  who  proceeds  with  the  canvass  of  the  votes  and/or proclamation of any candidate which was suspended or annulled by the Commission. \n(3)  Any  member  of  the  board  of  canvassers  who  proceeds  with  the  canvass  of  votes  and/or proclamation of any candidate in the absence of quorum, or without giving due notice of the date, time and place of the meeting of the board to the candidates, political parties, and/or other members of the board. \n(4)  Any  member  of  the  board  of  canvassers  who,  without  authority  of  the  Commission,  uses  in  the canvass of votes and/or proclamation of any candidate any document other than the official copy of the election returns.\n\n(b)Common to all boards of election inspectors and boards of canvassers:\n\n(1) Any member of any board of election inspectors or board of canvassers who deliberately absents himself from the meetings of said body for the purpose of obstructing or delaying the performance of its duties or functions. \n(2)  Any  member  of  any  board  of  election  inspectors  or  board  of  canvassers  who,  without  justifiable reason,  refuses  to  sign  and  certify  any  election  form  required  by  this  Code  or  prescribed  by  the Commission although he was present during the meeting of the said body. \n(3) Any person who, being ineligible for appointment as member of any board of election inspectors or board of canvassers, accepts an appointment to said body, assumes office, and actually serves as a member thereof, or any of public officer or any person acting in his behalf who appoints such ineligible person knowing him to be ineligible. \n(4) Any person who, in the presence or within the hearing of any board of election inspectors or board of canvassers during any of its meetings, conducts himself in such a disorderly manner as to interrupt or disrupt the work or proceedings to the end of preventing said body from performing its functions, either partly or totally. \n(5) Any public official or person acting in his behalf who relieves any member of any board of election inspectors or board of canvassers or who changes or causes the change of the assignments of any member  of  said  board  of  election  inspectors  or  board  of  canvassers  without  authority  of  the Commission.\n\n(c) On candidacy and campaign:\n\n(1) Any political party which holds political conventions or meetings to nominate its official candidates earlier that the period fixed in this Code. \n(2) Any person who abstracts, destroys or cancels any certificate of candidacy duly filed and which has not been cancelled upon order of the Commission. \n(3)  Any  person  who  misleads  the  board  of  election  inspectors  by  submitting  any  false  or  spurious certificate of candidacy or document to the prejudice of a candidate. \n(4) Any person who, being authorized to receive certificates of candidacy, receives any certificate of candidacy outside the period for filing the same and makes it appear that said certificate of candidacy/ was filed on time; or any person who, by means of fraud, threat, intimidation, terrorism or coercion, causes or compels the commission of said act. \n(5) Any person who, by any device or means, jams, obstructs or interferes with a radio or television broadcast of any lawful political program. \n(6) Any person who solicits votes or undertakes any propaganda, on the day of election, for or against any candidate or any political party within the polling place or within a radius of thirty meters thereof.\n\n(d) Other prohibitions:\n\n(1) Any person who sells, furnishes, offers, buys, serves or takes intoxicating liquor on the days fixed by law for the registration of voters in the polling place, or on the day before the election or on election day: Provided, That hotels and other establishments duly certified by the Ministry of Tourism as tourist oriented and habitually in the business of catering to foreign tourists may be exempted for justifiable reasons  upon  prior  authority  of  the  Commission:  Provided,  further,  That  foreign  tourists  taking intoxicating liquor in said authorized hotels or establishments are exempted from the provisions of this subparagraph. \n(2) Any person who opens in any polling place or within a radius of thirty meters thereof on election day and  during  the  counting  of  votes,  booths  or  stalls  of  any  kind  for  the  sale,  dispensing  or  display  of wares, merchandise or refreshments, whether solid or liquid, or for any other purposes. \n(3) Any person who holds on election day, fairs, cockfights, boxing, horse races, jai-alai or any other similar sports. \n(4) Refusal to carry election mail matter. - Any operator or employee of a public utility or transportation company   operating   under   a   certificate   of   public   convenience,   including   government-owned   or controlled postal service or its employees or deputized agents who refuse to carry official election mail matters  free  of  charge  during  the  election  period.  In  addition  to  the  penalty  prescribed  herein,  such refusal shall constitute a ground for cancellation or revocation of certificate of public convenience or franchise. \n(5)  Prohibition  against  discrimination  in  the  sale  of  air  time.  -  Any  person  who  operates  a  radio  or television  station  who  without  justifiable  cause  discriminates  against  any  political  party,  coalition  or aggroupment of parties or any candidate in the sale of air time. In addition to the penalty prescribed herein, such refusal shall constitute a ground for cancellation or revocation of the franchise.\n",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory262 extends StatelessWidget {
  const Statutory262({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[261].title}. ${title[261].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Violation of the provisions, or pertinent portions, of the following sections of this Code shall constitute election offenses: Sections 9, 18, 74, 75, 76, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106 107, 108, 109, 110, 111, 112, 122, 123, 127, 128, 129, 132, 134, 135, 145, 148, 150, 152, 172, 173, 174, 178, 180, 182, 184, 185, 186, 189, 190, 191, 192, 194, 195, 196, 197, 198, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 223, 229, 230, 231, 233, 234, 235, 236, 239 and 240.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory263 extends StatelessWidget {
  const Statutory263({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[262].title}. ${title[262].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The principals, accomplices, and accessories, as defined in the Revised Penal Code, shall be criminally liable for election offenses. If the one responsible be a political party or an entity, its president or head, the officials and employees of the same, performing duties connected with the offense committed and its members who may be principals, accomplices, or accessories shall be liable, in addition to the liability of such party or entity.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory264 extends StatelessWidget {
  const Statutory264({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[263].title}. ${title[263].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Any person found guilty of any election offense under this Code shall be punished with imprisonment of not less than one year but not more than six years and shall not be subject to probation. In addition, the  guilty  party  shall  be  sentenced  to  suffer  disqualification  to  hold  public  office  and  deprivation  of  the  right  of suffrage. If he is a foreigner, he shall be sentenced to deportation which shall be enforced after the prison term has been served. Any political party found guilty shall be sentenced to pay a fine of not less than ten thousand pesos, which  shall  be  imposed  upon  such  party  after  criminal  action  has  been  instituted  in  which  their  corresponding officials have been found guilty.\n\nIn  case  of  prisoner  or  prisoners  illegally  released  from  any  penitentiary  or  jail  during  the  prohibited  period  as provided in Section 261, paragraph (n) of this Code, the director of prisons, provincial warden, keeper of the jail or prison, or persons who are required by law to keep said prisoner in their custody shall, if convicted by a competent court,  be  sentenced  to  suffer  the  penalty  of  prision  mayor  in  its  maximum  period  if  the  prisoner  or  prisoners  so illegally released commit any act of intimidation, terrorism of interference in the election.\n\nAny person found guilty of the offense of failure to register or failure to vote shall, upon conviction, be fined one hundred pesos. In addition, he shall suffer disqualification to run for public office in the next succeeding election following his conviction or be appointed to a public office for a period of one year following his conviction.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory265 extends StatelessWidget {
  const Statutory265({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[264].title}. ${title[264].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The  Commission  shall,  through  its  duly  authorized  legal  officers,  have  the  exclusive power to conduct preliminary investigation of all election offenses punishable under this Code, and to prosecute the same.  The  Commission  may  avail  of  the  assistance  of  other  prosecuting  arms  of  the  government:  Provided, however, That in the event that the Commission fails to act on any complaint within four months from his filing, the complainant may file the complaint with the office of the fiscal or with the Ministry of Justice for proper investigation and prosecution, if warranted.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory266 extends StatelessWidget {
  const Statutory266({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[265].title}. ${title[265].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'No person shall be arrested and/or detained at any time  for  any  alleged  offense  committed  during  and  in  connection  with  any  election  through  any  act  or  language tending to support or oppose any candidate, political party or coalition of political parties under or pursuant to any order of whatever name or nature and by whomsoever issued except only upon a warrant of arrest issued by a competent judge after all the requirements of the Constitution shall have been strictly complied with.\n\nIf the offense charged is punishable under a presidential decree whether originally or by amendment of a previous law, the death penalty shall not be imposed upon the offender except where murder, rape or arson is involved. In all cases, the penalty shall not be higher than reclusion perpetua and the offender shall be entitled to reasonable bail upon sufficient sureties to be granted speedily by the competent court. Moreover, loss of the right of citizenship and confiscation of property shall not be imposed.\n\nAny officer or a person who shall violate any provision of this section shall be punished by imprisonment of not less than  six  (6)  years  and  one  (1)  day  nor  more  than  twelve  (12)  years,  with  the  accessory  penalties  for  election offenses. The provision of Section 267 of this Code shall not apply to prosecution under this section.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory267 extends StatelessWidget {
  const Statutory267({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[266].title}. ${title[266].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Election offenses shall prescribe after five years from the date of their commission. If the discovery of the offense be made in an election contest proceedings, the period of prescription shall commence on the date on which the judgment in such proceedings becomes final and executory.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory268 extends StatelessWidget {
  const Statutory268({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[267].title}. ${title[267].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The regional trial court shall have the exclusive original jurisdiction to try and decide any criminal action or proceedings for violation of this Code, except those relating to the offense of failure to register or failure to vote which shall be under the jurisdiction of the metropolitan or municipal trial courts. From the decision of the courts, appeal will lie as in other criminal cases.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory269 extends StatelessWidget {
  const Statutory269({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[268].title}. ${title[268].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The  investigation  and  prosecution  of  cases  involving violations  of  the  election  laws  shall  be  given  preference  and  priority  by  the  Commission  on  Elections  and prosecuting  officials.  Their  investigation  shall  be  commenced  without  delay,  and  shall  be  resolved  by  the investigating officer within five days from its submission for resolution. The courts shall likewise give preference to election  offenses  over  all  other  cases,  except  petitions  for  writ  of  habeas  corpus.  Their  trial  shall  likewise  be commenced  without  delay,  and  shall  be  conducted  continuously  until  terminated,  and  the  case  shall  be  decided within thirty days from its submission for decision.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory270 extends StatelessWidget {
  const Statutory270({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[269].title}. ${title[269].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                "The Commission is hereby authorized to collect fees as follows:\n\n(a) For furnishing certified transcript of records or copies of any record, decision or ruling or entry of which any person is entitled to demand and receive a copy, for every page P 2.00 \n(b) For every certificate or writ or process 10.00 \n(c) For each certificate not on process 2.00 \n(d) In appropriate cases, for filing a second and succeeding motions for reconsideration 50.00 For every search of any record of more than one year's standing and reading the same 10.00\n",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory271 extends StatelessWidget {
  const Statutory271({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[270].title}. ${title[270].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The fees mentioned in the preceding section shall be paid to the cashier of the Commission who shall in all cases issue a receipt for the same and shall enter the amount received upon his book specifying  the  date  when  received,  the  fee,  and  the  person  from  whom  received.  The  cashier  shall  immediately report such payment to the Commission.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory272 extends StatelessWidget {
  const Statutory272({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[271].title}. ${title[271].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Pending actions and causes of action arising before the effectivity of this Code shall be governed by the laws then in force.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory273 extends StatelessWidget {
  const Statutory273({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[272].title}. ${title[272].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'If it should no longer be reasonably possible to observe the periods and dates herein prescribed for certain pre-election acts in the election immediately following the approval of this Code, the Commission shall fix other periods in order to ensure that voters shall not be deprived of their right of suffrage.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory274 extends StatelessWidget {
  const Statutory274({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[273].title}. ${title[273].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'For purposes of the next local elections in 1986 and the next  presidential  elections  in  1987  or  earlier,  the  dominant  opposition  party  shall  be  that  political  party,  group  or organization or coalition of major national or regional political parties opposed to the majority party which has the capability to wage a bona fide nationwide campaign as shown by the extent of its organization and the number of Members of Parliament affiliated with it: Provided, however, That with specific reference to the next local elections in constituencies  which  are  represented  in  the  Batasang  Pambansa  by  Members  who  do  not  belong  either  to  the majority  party  or  to  the  political  party  or  coalition  of  political  parties  described  above,  the  representatives  of  the opposition  in  the  board  of  election  inspectors,  board  of  canvassers  or  other  similar  bodies  shall  be  proposed exclusively by the party to which said Member of the Batasang Pambansa belong: Provided, however, That it is registered before the next local elections.\n\nAny political party, group or organization or coalition of political parties seeking accreditation under this section shall file a verified petition with the Commission on Elections stating therein such information as may be necessary to enable  the  Commission  to  determine  the  qualifications  for  accreditation  in  accordance  with  the  standard  herein provided.\n\nThe  Commission  on  Elections  shall  accredit  the  dominant  opposition  party  not  later  than  thirty  days  before  the campaign period in every election.\n\nIn case a presidential election is held before the next local elections or before the presidential election in 1987, the provisions  of  the  Constitution  shall  be  enforced  in  determining  which  shall  be  the  dominant  opposition  party  for purposes of the next local elections.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory275 extends StatelessWidget {
  const Statutory275({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[274].title}. ${title[274].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Until  such  time  as  the  two  accredited political parties are determined in accordance with the provisions of the Constitution, the two members shall each be proposed by the ruling party and the dominant opposition party as may be determined by the Commission pursuant to the provisions of this Code.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory276 extends StatelessWidget {
  const Statutory276({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[275].title}. ${title[275].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The  cost  of  holding  the  next  local elections provided in this Code shall be funded out of the current appropriations of the Commission on Elections provided for this purpose. In case of deficiency, additional funding may be provided out of the special activities fund intended for special priority activities authorized in the General Appropriations Act.\n\nThe chairman and the poll clerk of the board of election inspectors shall receive per diem at the rate of one hundred pesos on election day and fifty pesos on each of the registration and revision days. The inspectors of the political parties shall be granted a per diem of fifty pesos on election day and twenty-five pesos on each of the registration and revision days. Education support personnel of the Ministry of Education, Culture and Sports shall receive a per diem of twenty-five pesos during election day.\n\nSupervisors, principals and other administrators of the Ministry of Education, Culture and Sports who may be asked by the Commission, and actually report, for supervisory assignment during registration and election day shall be entitled to a per diem of fifty pesos. The provincial, city and municipal treasurers shall receive per diem at the rate of one hundred pesos on election day. Payments of per diems under this section shall be made within seventy-two hours after the election or registration day. The  chairman,  poll  clerk  and  party  representatives  in  the  board  of  election  inspectors  shall  be  insured  with  the government Service Insurance System at fifty thousand pesos each under terms and conditions that shall be agreed upon by the Chairman of the Commission, the Ministries of the Budget, and the Minister of Education, Culture and Sports.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory277 extends StatelessWidget {
  const Statutory277({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[276].title}. ${title[276].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'In case a vacancy in the Office of the President occurs before  the  presidential  election  in  1987,  the  Speaker  of  the  Batasang  Pambansa  shall  act  as  President  until  a President and a Vice-President or either of them shall have been elected and shall have qualified. Their term of office shall commence at noon of the tenth day following their proclamation, and shall end at noon on the thirtieth day of June of the sixth year thereafter.\n\nThe Acting President may not declare martial law or suspend the privilege of the writ of habeas corpus without the prior consent of at least a majority of all the Members of the Batasang Pambansa, or issue any decree, order or letter of instructions while the lawmaking power of the President is in force. He shall be deemed automatically on leave  and  the  Speaker  Pro-Tempore  shall  act  as  Speaker.  While  acting  as  President,  the  Speaker  may  not  be removed.  He  shall  not  be  eligible  for  election  in  the  immediately  succeeding  election  for  President  and  Vice- President.\n\nThe Batasang Pambansa shall, at ten o’clock in the morning of the third day after the vacancy occurs, convene in accordance with its rules without need of a call and within seven days enact a law calling for a special election to elect a President and a Vice-president to be held not earlier than forty-five days nor later than sixty days from the time of such call. The bill calling such special election shall be deemed certified under paragraph (2), Section 19, Article VIII of the Constitution and shall become law upon its approval on third reading by the Batasang Pambansa. Appropriations for the special election shall be charged against any current appropriations and shall be exempt from the requirements of paragraph (4), Section 16 of Article VIII of the Constitution. As provided in the third paragraph, Section  9  of  Article  VII  thereof,  the  convening  of  the  Batasang  Pambansa  cannot  be  suspended  nor  the  special election postponed. No special election shall be called if the vacancy occurs within seventy days before the date of the presidential election of 1987.\n\nAppointments  extended  by  the  Acting  President  shall  remain  effective,  unless  revoked  by  the  newly  elected President within ninety days from his assumption of office.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory278 extends StatelessWidget {
  const Statutory278({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[277].title}. ${title[277].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The election of Members to fill existing vacancies in the Batasang Pambansa shall be held simultaneously with the next local election in 1986 or in the next special national election for President and Vice-President if one is held earlier.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory279 extends StatelessWidget {
  const Statutory279({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[278].title}. ${title[278].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The  election  of  elective  public  officials  in  existing  sub- provinces shall likewise be held simultaneously with the next local elections of 1986 and 1990 in accordance with their  respective  charters,  subject  to  the  same  term,  qualifications,  manner  of  election  and  resolution  of  election controversies as are herein provided for comparable provincial elective officials.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory280 extends StatelessWidget {
  const Statutory280({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[279].title}. ${title[279].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'In order to promote maximum efficiency in carrying out  its  constitutional  duty  to  insure  free,  orderly  and  honest  elections  and  in  discharging  its  judicial  powers  and functions under the Constitution, the Commission is hereby authorized to reorganize its office within twelve months after the first election to be held under this Code. It may create, merge, or abolish departments, offices, divisions or units, redistribute functions and reassign personnel, change designations of existing positions subject to pertinent existing  laws  and  regulations.  It  may  recommend  the  levels  and  rates  of  salaries  of  its  subordinate  officials  and employees  subject  to  the  laws  and  regulations  on  civil  service  and  compensation,  position  classification  and standardization  of  salaries:  Provided,  That  no  permanent  official  or  employee  already  in  the  service  of  the Commission, upon approval of this Code, shall be laid off, or demoted in rank or salary.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory281 extends StatelessWidget {
  const Statutory281({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[280].title}. ${title[280].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'If for any reason any section or provision of this Code, or any portion thereof, or the  application  of  such  section,  provision  or  portion  to  any  person,  group  or  circumstance  is  declared  invalid  or unconstitutional, the remainder of this Code or the application of such section, provision or portion thereof to other persons, groups or circumstances shall not be affected by such declaration.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory282 extends StatelessWidget {
  const Statutory282({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[281].title}. ${title[281].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'Presidential Decree No. 1296, otherwise known as The 1978 Election Code, as amended,  is  hereby  repealed.  All  other  election  laws,  decrees,  executive  orders,  rules  and  regulations,  or  parts thereof, inconsistent with the provisions of this Code are hereby repealed, except Presidential Decree No. 1618 and Batas Pambansa Blg. 20 governing the election of the members of the Sangguniang Pampook of Regions IX and XII.\n',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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

class Statutory283 extends StatelessWidget {
  const Statutory283({super.key});

  @override
  Widget build(BuildContext context) {
    final title = ListOfArticlesStatutory.sections881;
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
                          "Statutory Rights",
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
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                '${title[282].title}. ${title[282].description}.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'This Code shall take effect upon its approval.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 16.sp,
                                  height: 2.0,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
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