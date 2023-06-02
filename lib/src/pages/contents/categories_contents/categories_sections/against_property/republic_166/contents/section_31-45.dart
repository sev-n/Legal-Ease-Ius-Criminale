// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PropertyContentThirtyOne extends StatelessWidget {
  const PropertyContentThirtyOne({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 31. Rights assignable and form of assignment.',
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
                                'A registered mark or trade-name, or one for which application to register has been '
                                'filed shall be assignable with the goodwill of the business in which the mark or trade-name '
                                'is used, or with that part of the goodwill of the business connected with the use of and symbolized '
                                'by the mark or trade-name, and in any such assignment it shall not be necessary to include the '
                                'goodwill of the business connected with the use of and symbolized by any other mark or trade-name '
                                'used in the business or by the name or style under which the business is conducted. Upon payment '
                                'of the required fee, the Director shall record assignments in due form in books kept for that purpose.\n\n'
                                'The assignment must be in writing, acknowledged before a notary public or other officer authorized '
                                'to administer oaths or perform other notarial acts and certified under the hand and official seal of '
                                'the notary or other officer.\n\n'
                                'An assignment shall be void as against any subsequent purchaser for a valuable consideration '
                                'without notice, unless it is recorded in the Patent Office within, three months after the date '
                                'thereof or prior to such subsequent purchase.\n',
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

class PropertyContentThirtyTwo extends StatelessWidget {
  const PropertyContentThirtyTwo({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 32. Issuance of certificate of registration to assignee.',
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
                                'A certificate of registration of a mark or trade-name may be issued to the assignee of '
                                'the applicant, but the assignment must first be recorded in the Patent Office.In case of change '
                                'of ownership the Director shall, at the request of the owner and upon proper showing and payment '
                                'of the required fee, issue to such assignee a new certificate of registration of the said mark or '
                                'trade-name in the name of such assignee, and for the unexpired part of the original period.\n',
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

class PropertyContentThirtyThree extends StatelessWidget {
  const PropertyContentThirtyThree({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 33. Appeal from action of Director.',
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
                                'Any party who has been denied registration of a mark or trade-name, or to the renewal '
                                'of the registration, or to any cancellation proceeding in the Patent Office, may appeal to the Supreme Court from the final order or decision of the Director.\n',
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

class PropertyContentThirtyFour extends StatelessWidget {
  const PropertyContentThirtyFour({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 34. Procedure on appeal.',
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
                                'Sections sixty-three to seventy-three, inclusive, Chapter VIII, of Republic Act No. ____entitled '
                                '"An Act creating a Patent Office, prescribing its powers and duties, regulating the '
                                'issuance of patents, and appropriating funds therefor," shall be applicable to the appeals herein provided.\n',
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

class PropertyContentThirtyFive extends StatelessWidget {
  const PropertyContentThirtyFive({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 35. Goods bearing infringing marks or trade names.',
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
                                'No article of imported merchandise which shall copy or simulate the name of any domestic product, or '
                                'manufacturer, or dealer, or of any manufacturer or dealer located in any foreign country which, by '
                                'treaty, convention or law affords similar privileges to citizens of the Philippines, or which shall copy '
                                'or simulate a mark or trade-name registered in accordance with the provisions of this Act, or shall bear '
                                'a mark or trade-name calculated to induce the public to believe that the article is manufactured in the '
                                'Philippines, or that it is manufactured in any foreign country or locality other than the country or '
                                'locality where it is in fact manufactured, shall be admitted to entry at any customhouse of the '
                                'Philippines. In order to aid the officers of the customs service in enforcing this prohibition, any '
                                'person, who is entitled to the benefits of this Act, may require his name and residence, and the name '
                                'of the locality in which his goods are manufactured, a copy of the certificate of registration of his '
                                'mark or trade-name to be recorded in books which shall be kept for this purpose in the Bureau of Customs, '
                                'under such regulations as the Collector of Customs with the approval of the Secretary of Finance shall '
                                'prescribe, and may furnish to the said Bureau facsimiles of his name, the name of the locality in which '
                                'his goods are manufactured, or of his registered mark or trade-name, and thereupon the Collector of '
                                'Customs shall cause one or more copies of the same to be transmitted to each collector or other proper '
                                'officer of the Bureau of Customs.\n',
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

class PropertyContentThirtySix extends StatelessWidget {
  const PropertyContentThirtySix({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 36. Goods with false designation of origin and false description.',
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
                                'Any goods marked or labeled in contravention of the provisions of section thirty, '
                                'Chapter VII hereof, shall not be imported into the Philippines or admitted to entry at any '
                                'customhouse in the Philippines.\n',
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

class PropertyContentThirtySeven extends StatelessWidget {
  const PropertyContentThirtySeven({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 37. ights of foreign registrants.',
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
                                'Persons who are nationals of, domiciled in, or have a bona fide or effective business or '
                                'commercial establishment in any foreign country, which is a party to any international '
                                'convention or treaty relating to marks or trade-names, or the repression of unfair '
                                'competition to which the Philippines may be a party, shall be entitled to the benefits and '
                                'subject to the provisions of this Act to the extent and under the conditions essential to '
                                'give effect to any such convention and treaties so long as the Philippines shall continue '
                                'to be a party thereto, except as provided in the following paragraphs of this section.\n\n'
                                'No registration of a mark or trade-name in the Philippines by a person described in the preceding '
                                'paragraph of this section shall be granted until such mark or trade-name has been registered in the '
                                'country of origin of the applicant, unless the applicant alleges use in commerce.\n\n'
                                'For the purposes of this section, the country of origin, of the applicant is the country in which '
                                'he has a bona fide and effective industrial or commercial establishment, or if he has not such an '
                                'establishment in the country in which he is domiciled, or if he has not a domicile in any of the '
                                'countries described in the first paragraph of this section, the country of which he is a national.\n\n'
                                'An application for registration of a mark or trade-name under the provisions of this Act filed by a '
                                'person described in the first paragraph of this section who has previously duly filed an '
                                'application for registration of the same mark or trade-name in one of the countries described in '
                                'said paragraph shall be accorded the same force and effect as would be accorded to the same application '
                                'if filed in. the Philippines on the same date on which the application was first filed in such '
                                'foreign country: Provided, That—\n\n'
                                '(a) The application in the Philippines is filed within six months from the date on which the '
                                'application was first filed in the foreign country; and within three months from the date of '
                                'filing or within such time as the Director shall in his discretion grant, the applicant shall '
                                'furnish a certified copy of the application for or registration in the country of origin of '
                                'the applicant, together with translation thereof into English, if not in the English language;\n\n'
                                '(b) The application conforms as nearly as practicable to the requirements of this Act, but use in commerce need not be alleged;\n\n'
                                '(c) The rights acquired by third parties before the date of the filing of the first application in the '
                                'foreign country shall in no way be affected by a registration obtained on an application filed under this '
                                'paragraph; and\n\n'
                                '(d) Nothing in this paragraph shall entitle the owner of a registration granted under this section '
                                'to sue for acts committed prior to the date on which his mark or trade name was registered in this '
                                'country unless the registration is based on use in commerce.\n\n'
                                'The registration of a mark under the provisions of this section shall be independent of the '
                                'registration an the country of origin and the duration, validity or transfer in the Philippines '
                                'of such registration shall be governed by the provisions of this Act.\n\n'
                                'Trade-names of persons described in the first paragraph of this section shall be protected without the obligation of filing or registration whether or not they form parts of marks.\n\n'
                                'Any person designated in the first paragraph of this section as entitled to the benefits and subject to '
                                'the provisions of this Act shall be entitled to effective protection against unfair competition, and the '
                                'remedies provided herein for infringement of marks and trade-names shall be available so far as they may '
                                'be appropriate in repressing acts of unfair competition.\n\n'
                                'Citizens or residents of the Philippines shall have the same benefits as are granted by this section to persons described in the first paragraph hereof.\n',
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

class PropertyContentThirtyEight extends StatelessWidget {
  const PropertyContentThirtyEight({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 38. Words and terms defined and construed.',
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
                                'In the construction of this Act, unless the contrary is plainly apparent from the context—\n\n'
                                'The term "trade-name" includes individual names and surnames, firm names, trade-names, '
                                'devices or words used by manufacturers, industrialists, merchants, agriculturists, and others to '
                                'identify their business, vocations or occupations; the names or titles lawfully adopted and used by '
                                'natural or juridical persons, unions, and any manufacturing, industrial, commercial, agricultural or '
                                'other organizations engaged in trade or commerce.\n\n'
                                'The term "trade-mark" includes any word, name, symbol, emblem, sign or device or any combination '
                                'thereof adopted and used by a manufacturer or merchant to identify his goods and distinguish them '
                                'from those manufactured, sold or dealt in by others.\n\n'
                                'The term "service-mark" means a mark used in the sale or advertising of services to identify the '
                                'services of one Person and distinguish them from the services of others and includes without limitation '
                                'the marks, names, symbols, titles, designations, slogans, character names, and distinctive features of '
                                'radio or other advertising. The word "business" includes vocations or occupations.\n\n'
                                'The term "mark" includes any trade-mark or service-mark entitled to registration under this Act whether registered or not.\n\n'
                                'The word "registrant" includes the owner of a registered mark or trade-name.\n',
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

class PropertyContentThirtyNine extends StatelessWidget {
  const PropertyContentThirtyNine({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 39. Fees.',
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
                                'The following fees shall be paid:\n\n'
                                'For filing application for registration for each class included in the application, fifty pesos;\n\n'
                                'For filing application for revival of abandoned application for registration, twenty-five pesos;\n\n'
                                'For publication in the Official Gazette of allowance of application, fifty pesos;\n\n'
                                'For filing of opposition, fifty pesos;\n\n'
                                'For issuance and publication of certificate of registration, twenty-five pesos;\n\n'
                                'For filing each affidavit required by section twelve, Chapter II hereof, twenty-five pesos;\n\n'
                                'For filing disclaimer, amendment, surrender or cancellation after registration, twenty pesos;\n\n'
                                "For issuance of a substitute certificate of registration following correction of a registrant's mistake, twenty-five pesos;\n\n"
                                'For issuance of a new certificate of registration following change of ownership of a mark, twenty-five pesos;\n\n'
                                'For filing petition for renewal of certificate of registration for each class, fifty pesos;\n\n'
                                'For filing petition for cancellation, fifty pesos;\n\n'
                                'For surcharge for any delayed payment or any delayed action of an applicant or registrant, twenty-five pesos;\n\n'
                                'For notice of appeal from orders or decisions of Commissioner, twenty-five pesos;\n\n'
                                'For recording assignments for each mark or trade-name, ten pesos;\n\n'
                                'For issuance of a certificate regarding the registration or non-registration of each mark or trade-name, ten pesos;\n\n'
                                'For issuance of an affirmative or negative certificate regarding the registration of any document in connection with a mark or trade-name, ten pesos;\n\n'
                                'For filing any other documents in connection with marks or trade-names not required by law to be filed, ten pesos;\n\n'
                                'For certifying a copy to be a true and exact copy, one peso;\n\n'
                                'For copies of records, two pesos per photostat sheet; one peso per one hundred words of typewritten copy; and\n\n'
                                'For services not otherwise specified, the Director shall, by regulation, provide the fees therefor.\n',
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

class PropertyContentForty extends StatelessWidget {
  const PropertyContentForty({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 40. Collective marks and collective trade-names.',
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
                                'Collective marks and collective trade-names belonging to cooperatives, associations or other '
                                'collective groups or organization may also be registered under the provisions of this Act, even '
                                'though the said collectivities may not possess an industrial, commercial or agricultural establishment. '
                                'Foreign collectivities may not, however, procure such registration if the existence of such collectivities '
                                'is contrary to the laws of the country of origin.\n\n'
                                'Such collective marks and collective trade-names, when registered, shall be entitled to the protection '
                                'provided herein in the case of marks and trade-names, except when used so as to represent falsely '
                                'that the owner or a user makes or sells the goods on which the mark or trade-name is used, or so as '
                                'to represent falsely the origin of the goods or services.\n\n'
                                'The other provisions of this Act relating to marks and trade-names shall apply to collective marks and '
                                'collective trade-names, except that the part of paragraph (e), section four, Chapter II hereof, relating '
                                'to geographically descriptive marks or trade-names shall not be applicable in appropriate cases.\n\n'
                                'A "collective mark" or "collective trade-name" is a mark or trade-name used by the members of a cooperative, an association or other collective group or organization.\n',
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

class PropertyContentFortyOne extends StatelessWidget {
  const PropertyContentFortyOne({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 41. Reservation in favor of prior registration.',
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
                                'Owners of marks or trade-names registered under the provisions of the laws in '
                                'force prior hereto, the registrations of which are still subsisting under the said '
                                'laws, are hereby granted the right:\n\n'
                                '(a) Within one year after the taking effect of this Act to surrender their certificates of registration and '
                                'procure the issuance of new certificates, in which event they shall be entitled to the benefits and '
                                'subject to the provisions of this Act; or\n\n'
                                '(b) Within one year before the expiration of the period for which the certificates of registration was issued '
                                'or renewed, the registrant may renew the registration upon filing an application therefor, as provided in '
                                'section fifteen, Chapter III hereof. If said application is granted a renewal certificate shall be issued '
                                'by the Director in accordance with the provisions of this Act.\n',
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

class PropertyContentFortyTwo extends StatelessWidget {
  const PropertyContentFortyTwo({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 42. Renewal of registrations which expired during the war.',
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
                                'The provisions of this Act to the contrary notwithstanding, registrations under prior laws '
                                'which expired after the eighth day of December, nineteen hundred forty-one, and which the owners '
                                'were not able to renew for causes arising out of the war, may be renewed within one year after this '
                                'Act takes effect, and non-use of the mark or trade-name may be shown to be due to special circumstances. '
                                'If the application for renewal is granted, a renewal certificate to commence from the date of the '
                                'expiration of the prior registration shall be issued by the Director in accordance with the provisions '
                                'of this Act.\n',
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

class PropertyContentFortyThree extends StatelessWidget {
  const PropertyContentFortyThree({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 43. Pending applications.',
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
                                'All applications for registration pending on the effective date of this Act may be amended, if '
                                'practicable, to bring them under the provisions of this Act, without the payment of any additional fee. '
                                'The prosecution of such applications whether amended or not and the grant of registrations thereon shall '
                                'conform to the provisions of this Act.\n',
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

class PropertyContentFortyFour extends StatelessWidget {
  const PropertyContentFortyFour({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 44. Repealing clause.',
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
                                'Act Numbered Six hundred and sixty-six of the Philippine Commission, approved March six, nineteen hundred and three, and all laws amendatory thereto; Act Numbered Thirty hundred and seventy of the Philippine Legislature, approved March sixteen, nineteen hundred and twenty-three; Act Numbered Thirty-two hundred and two, approved December three, nineteen hundred and twenty-four, and all other acts, or parts of acts inconsistent herewith, are hereby repealed a approval.\n',
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

class PropertyContentFortyFive extends StatelessWidget {
  const PropertyContentFortyFive({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Against Property",
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
                                'Section 45. Effective date.',
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
                                'This Act shall take effect on its approval.\n',
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
