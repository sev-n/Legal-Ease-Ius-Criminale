// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SectionOne extends StatelessWidget {
  const SectionOne({super.key});

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
                                'Section 1. Short Title.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'This Act shall be known as the "Anti-Violence Against Women and Their Children Act of 2004."',
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

class SectionTwo extends StatelessWidget {
  const SectionTwo({super.key});

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
                        scrollDirection: Axis.vertical,
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 30.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                'Section 2. Declaration of Policy.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'It is hereby declared that the State values the dignity of women '
                                'and children and guarantees full respect for human rights. The State also recognizes the need '
                                'to protect the family and its members particularly women and children, from violence and threats '
                                'to their personal safety and security.\n'
                                'Towards this end, the State shall exert efforts to address violence committed against women '
                                'and children in keeping with the fundamental freedoms guaranteed under the Constitution and '
                                'the Provisions of the Universal Declaration of Human Rights, the convention on the Elimination '
                                'of all forms of discrimination Against Women, Convention on the Rights of the Child and other '
                                'international human rights instruments of which the Philippines is a party.',
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

class SectionThree extends StatelessWidget {
  const SectionThree({super.key});

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
                                'Section 3. Definition of Terms.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                '(a) "Violence against women and their children" refers to any act or a series of acts committed '
                                'by any person against a woman who is his wife, former wife, or against a woman with whom the '
                                'person has or had a sexual or dating relationship, or with whom he has a common child, or '
                                'against her child whether legitimate or illegitimate, within or without the family abode, which '
                                'result in or is likely to result in physical, sexual, psychological harm or suffering, or economic '
                                'abuse including threats of such acts, battery, assault, coercion, harassment or arbitrary '
                                'deprivation of liberty. It includes, but is not limited to, the following acts:\n\n'
                                'A. "Physical Violence" refers to acts that include bodily or physical harm\n\n'
                                'B. "Sexual violence" refers to an act which is sexual in nature, committed against a woman or '
                                'her child. It includes, but is not limited to:\n'
                                'a) Rape, sexual harassment, acts of lasciviousness, treating a woman or her child as a sex '
                                'object, making demeaning and sexually suggestive remarks, physically attacking the sexual '
                                "parts of the victim's body, forcing her/him to watch obscene publications and indecent shows or "
                                'forcing the woman or her child to do indecent acts and/or make films thereof, forcing the wife '
                                'and mistress/lover to live in the conjugal home or sleep together in the same room with the '
                                'abuser;\n'
                                'b) Acts causing or attempting to cause the victim to engage in any sexual activity by force, '
                                'threat of force, physical or other harm or threat of physical or other harm or coercion;\n'
                                'c) Prostituting the woman or child.\n\n'
                                'C. "Psychological violence" refers to acts or omissions causing or likely to cause mental or '
                                'emotional suffering of the victim such as but not limited to intimidation, harassment, stalking, damage to property, public ridicule or humiliation, repeated verbal abuse and mental infidelity. It '
                                'includes causing or allowing the victim to witness the physical, sexual or psychological abuse of '
                                'a member of the family to which the victim belongs, or to witness pornography in any form or to '
                                'witness abusive injury to pets or to unlawful or unwanted deprivation of the right to custody '
                                'and/or visitation of common children.\n\n'
                                'D. "Economic abuse" refers to acts that make or attempt to make a woman financially '
                                'dependent which includes, but is not limited to the following:\n\n'
                                '1. Withdrawal of financial support or preventing the victim from engaging in any legitimate '
                                'profession, occupation, business or activity, except in cases wherein the other spouse/partner '
                                'objects on valid, serious and moral grounds as defined in Article 73 of the Family Code;\n'
                                '2. Deprivation or threat of deprivation of financial resources and the right to the use and '
                                'enjoyment of the conjugal, community or property owned in common;\n'
                                '3. Destroying household property;\n'
                                "4. Controlling the victims' own money or properties or solely controlling the conjugal money or properties.\n\n"
                                '(a) "Battery" refers to an act of inflicting physical harm upon the woman or her child resulting to '
                                'the physical and psychological or emotional distress.\n'
                                '(b) "Battered Woman Syndrome" refers to a scientifically defined pattern of psychological and '
                                'behavioral symptoms found in women living in battering relationships as a result of cumulative abuse.\n'
                                '(c) "Stalking" refers to an intentional act committed by a person who, knowingly and without '
                                'lawful justification follows the woman or her child or places the woman or her child under '
                                'surveillance directly or indirectly or a combination thereof.\n'
                                '(d) "Dating relationship" refers to a situation wherein the parties live as husband and wife '
                                'without the benefit of marriage or are romantically involved over time and on a continuing basis '
                                'during the course of the relationship. A casual acquaintance or ordinary socialization between '
                                'two individuals in a business or social context is not a dating relationship.\n'
                                '(e) "Sexual relations" refers to a single sexual act which may or may not result in the bearing of a common child.\n'
                                '(f) "Safe place or shelter" refers to any home or institution maintained or managed by the '
                                'fepartment of Social Welfare and Development (DSWD) or by any other agency or voluntary '
                                'organization accredited by the DSWD for the purposes of this Act or any other suitable place the '
                                'resident of which is willing temporarily to receive the victim.\n'
                                '(g) "Children" refers to those below eighteen (18) years of age or older but are incapable of '
                                'taking care of themselves as defined under Republic Act No. 7610. As used in this Act, it '
                                'includes the biological children of the victim and other children under her care.\n',
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

class SectionFour extends StatelessWidget {
  const SectionFour({super.key});

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
                                'Section 4. Construction.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'This Act shall be liberally construed to promote the protection and safety '
                                'of victims of violence against women and their children.\n\n',
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

class SectionFive extends StatelessWidget {
  const SectionFive({super.key});

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
                                'Section 5. Acts of Violence Against Women and Their Children.',
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
                                'The crime of violence against women and their children is committed through any of the following acts:\n\n'
                                '(a) Causing physical harm to the woman or her child;\n\n'
                                '(b) Threatening to cause the woman or her child physical harm;\n\n'
                                '(c) Attempting to cause the woman or her child physical harm;\n\n'
                                '(d) Placing the woman or her child in fear of imminent physical harm;\n\n'
                                '(e) Attempting to compel or compelling the woman or her child to engage in conduct which the '
                                'woman or her child has the right to desist from or desist from conduct which the woman or her '
                                "child has the right to engage in, or attempting to restrict or restricting the woman's or her child's "
                                'freedom of movement or conduct by force or threat of force, physical or other harm or threat of '
                                'physical or other harm, or intimidation directed against the woman or child. This shall include, '
                                'but not limited to, the following acts committed with the purpose or effect of controlling or '
                                "restricting the woman's or her child's movement or conduct: \n"
                                '(1) Threatening to deprive or actually depriving the woman or her child of custody to her/his family;\n'
                                '(2) Depriving or threatening to deprive the woman or her children of financial support legally due '
                                "her or her family, or deliberately providing the woman's children insufficient financial support; "
                                '(3) Depriving or threatening to deprive the woman or her child of a legal right; and\n'
                                '(4) Preventing the woman in engaging in any legitimate profession, occupation, business or '
                                "activity or controlling the victim's own mon4ey or properties, or solely controlling the conjugal or "
                                'common money, or properties.\n\n'
                                '(f) Inflicting or threatening to inflict physical harm on oneself for the purpose of controlling her actions or decisions;\n\n'
                                '(g) Causing or attempting to cause the woman or her child to engage in any sexual activity '
                                'which does not constitute rape, by force or threat of force, physical harm, or through intimidation '
                                'directed against the woman or her child or her/his immediate family;\n\n'
                                '(h) Engaging in purposeful, knowing, or reckless conduct, personally or through another, that '
                                'alarms or causes substantial emotional or psychological distress to the woman or her child. This '
                                'shall include, but not be limited to, the following acts:\n'
                                '(1) Stalking or following the woman or her child in public or private places;\n'
                                '(2) Peering in the window or lingering outside the residence of the woman or her child;\n'
                                '(3) Entering or remaining in the dwelling or on the property of the woman or her child against her/his will;\n'
                                '(4) Destroying the property and personal belongings or inflicting harm to animals or pets of the '
                                'woman or her child; and\n'
                                '(5) Engaging in any form of harassment or violence.\n'
                                '(i) Causing mental or emotional anguish, public ridicule or humiliation to the woman or her child, '
                                'including, but not limited to, repeated verbal and emotional abuse, and denial of financial '
                                "support or custody of minor children of access to the woman's child/children. ",
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
