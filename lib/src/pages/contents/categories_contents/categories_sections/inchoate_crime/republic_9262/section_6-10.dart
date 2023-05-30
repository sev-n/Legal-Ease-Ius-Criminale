// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SectionSix extends StatelessWidget {
  const SectionSix({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Inchoate Crime",
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
                                'Section 6. Penalties.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The crime of violence against women and their children, under Sec. 5 here of '
                                'shall be punished according to the following rules:\n\n'
                                '(a) Acts falling under Sec. 5(a) constituting attempted, frustrated or consummated parricide or '
                                'murder or homicide shall be punished in accordance with the provisions of the Revised Penal Code; '
                                'If these acts resulted in mutilation, it shall be punishable in accordance with the Revised Penal '
                                'Code; those constituting serious physical injuries shall have the penalty of prison mayor; those '
                                'constituting less serious physical injuries shall be punished by prision correccional; and those '
                                'constituting slight physical injuries shall be punished by arresto mayor; '
                                'Acts falling under Sec. 5(b) shall be punished by imprisonment of two degrees lower than the '
                                'prescribed penalty for the consummated crime as specified in the preceding paragraph but shall '
                                'in no case be lower than arresto mayor;\n\n'
                                '(b) Acts falling under Sec. 5(c) and 5(d) shall be punished by arresto mayor;\n\n'
                                '(c) Acts falling under Sec. 5(e) shall be punished by prision correccional;\n\n'
                                '(d) Acts falling under Sec. 5(f) shall be punished by arresto mayor;\n\n'
                                '(e) Acts falling under Sec. 5(g) shall be punished by prision mayor;\n\n'
                                '(f) Acts falling under Sec. 5(h) and Sec. 5(i) shall be punished by prision mayor. '
                                'If the acts are committed while the woman or child is pregnant or committed in the presence of '
                                'her child, the penalty to be applied shall be the maximum period of penalty prescribed in the Sec. '
                                'In addition to imprisonment, the perpetrator shall (a) pay a fine in the amount of not less than '
                                'One hundred thousand pesos (P100,000.00) but not more than three hundred thousand pesos '
                                '(300,000.00); (b) undergo mandatory psychological counseling or psychiatric treatment and '
                                'shall report compliance to the court.\n'

                                
                                ,

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

class SectionSeven extends StatelessWidget {
  const SectionSeven({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Inchoate Crime",
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
                                'Section 7. Venue.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'The Regional Trial Court designated as a Family Court shall have original and '
                                'exclusive jurisdiction over cases of violence against women and their children under this law. In '
                                'the absence of such court in the place where the offense was committed, the case shall be filed '
                                'in the Regional Trial Court where the crime or any of its elements was committed at the option '
                                'of the compliant. ',
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

class SectionEight extends StatelessWidget {
  const SectionEight({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Inchoate Crime",
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
                                'Section 8. Protection Orders.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'A protection order is an order issued under this act for the purpose '
                                'of preventing further acts of violence against a woman or her child specified in Sec. 5 of this Act '
                                'and granting other necessary relief. The relief granted under a protection order serve the '
                                "purpose of safeguarding the victim from further harm, minimizing any disruption in the victim's "
                                'daily life, and facilitating the opportunity and ability of the victim to independently regain control '
                                'over her life. The provisions of the protection order shall be enforced by law enforcement '
                                'agencies. The protection orders that may be issued under this Act are the barangay protection '
                                'order (BPO), temporary protection order (TPO) and permanent protection order (PPO). The '
                                'protection orders that may be issued under this Act shall include any, some or all of the '
                                'following reliefs:\n\n'
                                '(a) Prohibition of the respondent from threatening to commit or committing, personally or '
                                'through another, any of the acts mentioned in Sec. 5 of this Act;\n\n'
                                '(b) Prohibition of the respondent from harassing, annoying, telephoning, contacting or otherwise '
                                'communicating with the petitioner, directly or indirectly;\n\n'
                                '(c) Removal and exclusion of the respondent from the residence of the petitioner, regardless of '
                                'ownership of the residence, either temporarily for the purpose of protecting the petitioner, or '
                                'permanently where no property rights are violated, and if respondent must remove personal '
                                'effects from the residence, the court shall direct a law enforcement agent to accompany the '
                                'respondent has gathered his things and escort respondent from the residence;\n\n'
                                '(d) Directing the respondent to stay away from petitioner and designated family or household '
                                'member at a distance specified by the court, and to stay away from the residence, school, place '
                                'of employment, or any specified place frequented by the petitioner and any designated family or household member;\n\n'
                                '(e) Directing lawful possession and use by petitioner of an automobile and other essential '
                                'personal effects, regardless of ownership, and directing the appropriate law enforcement officer '
                                'to accompany the petitioner to the residence of the parties to ensure that the petitioner is safely '
                                'restored to the possession of the automobile and other essential personal effects, or to '
                                "supervise the petitioner's or respondent's removal of personal belongings;\n\n"
                                '(f) Granting a temporary or permanent custody of a child/children to the petitioner;\n\n'
                                '(g) Directing the respondent to provide support to the woman and/or her child if entitled to legal '
                                'support. Notwithstanding other laws to the contrary, the court shall order an appropriate '
                                'percentage of the income or salary of the respondent to be withheld regularly by the '
                                "respondent's employer for the same to be automatically remitted directly to the woman. Failure "
                                'to remit and/or withhold or any delay in the remittance of support to the woman and/or her child '
                                'without justifiable cause shall render the respondent or his employer liable for indirect contempt of court;\n\n'
                                '(h) Prohibition of the respondent from any use or possession of any firearm or deadly weapon '
                                'and order him to surrender the same to the court for appropriate disposition by the court, '
                                'including revocation of license and disqualification to apply for any license to use or possess a '
                                'firearm. If the offender is a law enforcement agent, the court shall order the offender to '
                                'surrender his firearm and shall direct the appropriate authority to investigate on the offender and '
                                'take appropriate action on matter;\n\n'
                                '(i) Restitution for actual damages caused by the violence inflicted, including, but not limited to, '
                                'property damage, medical expenses, childcare expenses and loss of income;\n\n'
                                '(j) Directing the DSWD or any appropriate agency to provide petitioner may need; and\n\n'
                                '(k) Provision of such other forms of relief as the court deems necessary to protect and provide '
                                'for the safety of the petitioner and any designated family or household member, provided '
                                'petitioner and any designated family or household member consents to such relief.\n\n'
                                'Any of the reliefs provided under this Sec. shall be granted even in the absence of a decree of '
                                'legal separation or annulment or declaration of absolute nullity of marriage. '
                                'The issuance of a BPO or the pendency of an application for BPO shall not preclude a petitioner '
                                'from applying for, or the court from granting a TPO or PPO.\n',
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

class SectionNine extends StatelessWidget {
  const SectionNine({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Inchoate Crime",
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
                                'Section 9. Who may file Petition for Protection Orders.',
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
                                'A petition for protection order may be filed by any of the following:\n\n'
                                '(a) The offended party;\n\n'
                                '(b) Parents or guardians of the offended party;\n\n'
                                '(c) AsceLPndants, descendants or collateral relatives within the fourth civil degree of consanguinity or affinity;\n\n'
                                '(d) Officers or social workers of the DSWD or social workers of local government units (LGUs);\n\n'
                                "(e) Police officers, preferably those in charge of women and children's desks;\n\n"
                                '(f) Punong Barangay or Barangay Kagawad;\n\n'
                                '(g) Lawyer, counselor, therapist or healthcare provider of the petitioner;\n\n'
                                '(h) At least two (2) concerned responsible citizens of the city or municipality where the violence'
                                'against women and their children occurred and who has personal knowledge of the offense committed.\n',
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

class SectionTen extends StatelessWidget {
  const SectionTen({super.key});

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
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 15.w),
                        Text(
                          "Inchoate Crime",
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
                                'Section 10. Where to Apply for a Protection Order.',
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
                                'Applications for BPOs shall follow the rules on '
                                'venue under Sec. 409 of the Local Government Code of 1991 and its implementing rules and '
                                'regulations. An application for a TPO or PPO may be filed in the regional trial court, '
                                'metropolitan trial court, municipal trial court, municipal circuit trial court with territorial jurisdiction '
                                'over the place of residence of the petitioner: Provided, however, That if a family court exists in '
                                'the place of residence of the petitioner, the application shall be filed with that court.\n',
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
