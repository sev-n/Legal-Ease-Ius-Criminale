// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StatutoryOne extends StatelessWidget {
  const StatutoryOne({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 1. Definition of Terms.',
                                style: TextStyle(
                                  fontFamily: "RobotoFlex",
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 20.h),
                              Text(
                                'For purposes of these Regulations, the terms herein enumerated shall have the following meanings:\n\n'
                                'a. “Non-stock, non-profit corporation or organization” - shall refer to a corporation or association/organization referred to under Section 30 € and (G) of the Tax Code created or organized under Philippine laws exclusively for one or more of the following purposes:\n\n'
                                'i. Religious\n'
                                'ii. charitable;\n'
                                'iii. scientific;\n'
                                'iv. athletic;\n'
                                'v. cultural;\n'
                                'vi. rehabilitation of veterans; and\n'
                                'vii. social welfare\n\n'
                                'b. "Non-government Organization (NGO)" - shall refer to a non-stock, non-profit domestic corporation or organization as defined under Section 34 (H)(2)(c) of the Tax Code organized and operated exclusively for scientific, research, educational, character- building and youth and sports development, health, social welfare, cultural or charitable purposes, or a combination thereof, no part of the net income of which inures to the benefit of any private individual.\n\n'
                                "i. Which, not later than the fifteenth (15th) day of the third month after the close of the NGO's taxable year in which contributions are received, makes utilization directly for the active conduct of the activities constituting the "
                                'purpose or function for which it is organized and operated, unless an extended period is granted by the Secretary of Finance, upon recommendation of the Commissioner; \n\n'
                                'ii. The level of administrative expenses of which shall, on an annual basis, not exceed thirty percent (30%) of the total expenses for the taxable year; and\n\n'
                                'iii. The assets of which, in the event of dissolution, would be distributed to another accredited NGO organized for similar purpose or purposes, or to the State for public purpose, or purposes, or to the state for public purpose, or would be distributed by a competent court of justice to another accredited NGO to be used in such manner as in the judgment of said court shall best accomplish the general purpose for which the dissolved organization was organized.\n\n'
                                'c. "Utilization" by an accredited NGO - shall refer to:\n\n'
                                'i. Any amount in cash or in kind, including administrative expenses, paid or utilized by an accredited NGO to accomplish one or more purposes for which it was created or organized; or\n\n'
                                'ii. Any amount paid to acquire an asset used, or held for use, directly in carrying out one or more purposes for which the accredited NGO was created or organized; or\n\n'
                                'iii. Any amount set aside for a specific project which comes within one or more purpose or purposes for which the accredited NGO was created, but only if at the time such amount is set aside, the accredited NGO has established to the satisfaction of the Commissioner of Internal Revenue that the amount will be utilized for a specific project within a period not to exceed five (5) years, and the project is the one which can be better accomplished by setting aside such amount than by immediate payments of funds: Provided, That, the utilization requirements prescribed under Sec. 5 of these Regulations shall be complied with; or\n\n'
                                'iv. Any amount in cash or in kind invested in any activity related to the purpose for which it was created or organized.\n\n'
                                'v. Any amount in cash or in kind invested in capital sustaining and generating activities, such as but not limited to, endowment funds, trust funds, money market placements, shares of stock and similar instruments: Provided, That, any income derived from these investments shall be exclusively used in activities directly related to one or more purposes for which the accredited NGO was created or organized.\n\n'
                                'd. "Accrediting Entity" - shall refer to a non-stock, non-profit organization composed of NGO networks, duly designated by the Secretary of Finance to establish and operationalize a system of accreditation to determine the qualification of non-stock, non- profit corporations or organizations and NGOs for accreditation as qualified-donee institutions. The Secretary of Finance and the Commissioner of Internal Revenue shall oversee, monitor and coordinate with the Accrediting Entity to ensure that the provisions of these Regulations are complied with. In this connection, the Secretary of Finance or the Commissioner of Internal Revenue or their duly authorized representative shall sit as ex officio member of the Board of Trustees of the Accrediting entity with the right to vote. The Secretary of Finance may also designate an official of a concerned government agency, e.g. Department of Science and Technology, to assist the Board of Trustees in the accreditation of foundations.\n\n'
                                'The Secretary of Finance shall designate an entity as an Accrediting Entity provided it has a countrywide membership composed of (a) NGOs which belong to the sector that the Private Accrediting Entity intends to certify; (b) NGOs which have been in existence for at least five (5) years; and (c) NGOs not more than 50% of the members of which belong to other existing NGOs or Private Accrediting Agencies.\n\n'
                                "The Philippine Council for NGO Certification, Inc. (PCNC), a non- stock, non-profit corporation which was established by several NGO networks (e.g., Caucus of Development NGO Networks (CODE-NGO); Philippine Business for Social Progress (PBSP); Association of Foundations (AF); League of Corporate Foundations (LCF); Bishops- Businessmen's Conference for Human Development (BBC); and the National Council for Social Development Foundation (NCSD)), has been duly designated by the Secretary of Finance as an Accrediting Entity pursuant to Memorandum of Agreement dated January 29, 1998 executed by and between the Secretary of Finance and PCNC's Interim Chairman."
                                'e. "Religious purpose" - shall refer to the promotion, propagation and accomplishment of any form of religion, creed or religious belief recognized by the Government of the Republic of the Philippines.\n\n'
                                'f. "Charitable activity" - shall refer to extending relief to the poor, distressed and underprivileged and shall include fighting against juvenile delinquency and community deterioration.\n\n'
                                'g. "Scientific and research purpose" - shall refer to undertaking or assisting in pure or basic, applied and scientific research in the field of agriculture, forestry, fisheries, industry, engineering, energy development, food and nutrition, medicine, environment and biological, physical and natural sciences for the public interest.\n'
                                'i. Basic research shall refer to an experimental or theoretical work undertaken primarily to acquire new knowledge of the underlying foundations of phenomena and observable facts without any particular application or use in view. It analyzes properties, structures or relationships with a view to formulating and testing hypothesis, theories or laws. The results of basic research are not generally sold but are usually published in scientific journals or circulars to interested colleagues.\n\n'
                                'ii. Applied research shall refer to an original investigation undertaken in order to acquire new knowledge. It is directed primarily towards a specific practical aim or objective. It is undertaken either to determine possible uses for the findings of basic research or to determine new methods or ways of achieving some specific and predetermined objectives. It involves the consideration of the available knowledge and its extension in order to solve particular problems. Applied research develops ideas into operational form.'
                                'iii. Scientific research will be regarded as carried on for public interest if the results of such research are made available to the public on a non-discriminatory basis; or if such research is performed for the Government of the Philippines or any of its agencies or political subdivisions; or if such research is directed to benefit the public.\n\n'
                                'h. "Character building and youth and sports development (or athletic) purposes" - shall refer to and include conducting basic and applied research on youth development, initiating and establishing youth organizations to promote and develop youth activities, including the establishment of summer camps or centers for leadership training, conducting a program on physical fitness and amateur sports development for the country; developing or maintaining recreational facilities, playgrounds and sports centers; and conducting training programs for the development of youth and athletes for national and international competitions.\n\n'
                                'i. "Cultural activity" - shall refer to and include undertaking and/or assisting in research activities on all aspects of history, social system, customs and traditions; developing, enriching and preserving Filipino arts and culture; developing and promoting the visual and performing arts; and participating in vigorous implementation of bilingual policy through translation and wider use of technical, scientific and creative publications, development of an adaptive technical dictionary and use of Filipino as the medium of instruction.\n\n'
                                'j. "Educational activity" - shall refer to and include the granting of scholarships to deserving students and professional chairs for the enhancement of professional courses, and instructing or training of individuals either through formal and informal methods, viz:\n'
                                'i. Formal method of instruction refers to the institutionalized, chronologically graded and hierarchically structured educational system at all levels of education;\n\n'
                                'ii. Non-formal method of instruction refers to any deliberately organized, systematic educational activity carried on outside the framework of the formal system to provide selected types of learning to particular subgroups of the population, particularly out-of-school youths and adults, for the purpose of communicating ideas, developing skills, changing attitudes or modifying behavior to improve their character and to provide them with tools necessary for the achievement of a higher standard of living. For the purpose of this section, a certification from the Technical Education and Skills Development Authority (TESDA) is required for the accreditation of the non-formal educational program which is implemented or carried out by a non-stock, non-profit corporation, organization or an NGO.\n\n'
                                'It also includes upgrading of existing facilities to support the conduct of the above activities.\n\n'
                                'k. "Rehabilitation of veterans" - shall include services extended to Philippine veterans and members of their families because of financial difficulties and attendant problems; and services extended to disabled veterans towards productive life.\n\n'
                                '1. "Social welfare purposes" - shall refer to and include\n'
                                'i. undertaking and/or assisting in the amelioration of the living conditions of distressed citizens particularly those who are handicapped by reasons of poverty, youth, physical and mental disability, illness, old age, and natural disasters, including assistance to cultural minorities;\n\n'
                                'ii. pursuing a program for the protection and development of children and youth, such as providing services for drop- outs, pre-school children of low-income working mothers, and physically handicapped children;\n\n'
                                'iii. providing for the rehabilitation of the youth and disabled adults, released prisoners, drug addicts, alcoholics, mentally retarded, hansenites and similar cases; and\n\n'
                                'providing for services to squatter families and to displaced workers\n\n'
                                'm. "Health purposes" - shall refer to include the pursuit of any of the following:\n'
                                'i. control, prevention and treatment of communicable and degenerative diseases, accidents and other health disabilities;\n\n'
                                'ii. family planning program designed to indicate knowledge and understanding of population, human growth and development of family life;\n\n'
                                'iii. environment sanitation, such as, public sewerage system and sanitary toilets; and\n\n'
                                'iv. nutrition, which aims to reduce the prevalence of malnutrition and increase the energy and protein intake among households.\n'

                                
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

class StatutoryTwo extends StatelessWidget {
  const StatutoryTwo({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 2. Accreditation of non-stock, non-profit corporations/NGOs by the Accrediting Entity.',
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
                                'a.	The Accrediting Entity shall examine, evaluate and accredit non- stock, non-profit corporations and NGOs as a pre-requisite for their registration with the BIR as qualified-donee institutions under Section 34 (H)(1) and (2)(c) of the Tax Code.\n\n'
                                'b.	Newly-organized and existing non-stock, non-profit corporations and NGOs shall apply with the Accrediting Entity for accreditation and submit to a process of examination and evaluation. The application for accreditation shall be accompanied by the following documents:\n'
                                'i. Articles of Incorporation and By-laws;\n\n'
                                'ii. Certificate of Registration with the Securities and Exchange Commission;\n\n'
                                'iii. Affidavit of Modus Operandi showing:\n'
                                '1. the character of the organization;\n\n'
                                '2. the purpose for which it is organized;\n\n'
                                '3. the lists of projects/activities for the past two (2) years, or list of proposed projects/activities for the first two (2) years of operations for newly-organized non-stock, non-profit corporations/NGOs;\n\n'
                                '4.	the source of income and the utilization thereof, or target fund sources for newly-organized non-stock, non-profit corporations/ NGOs; and\n\n'
                                '5. other facts relating to their operations which are relevant to their qualification as donee institutions;\n\n'
                                'iv. Duly audited financial statements for the past two (2) years showing the assets, liabilities, receipts and disbursements of existing organizations, or financial projections for the first two (2) years for newly-organized non-stock, non-profit corporations/NGOs.\n\n'
                                'c.	The Accrediting Entity shall evaluate and accredit non-stock, non-profit corporations/NGOs using the following major criteria:\n\n'
                                'i. Mission and Goals The mission and goals of the non-stock, non-profit corporation/NGO should justify its existence. Statements of mission and goals shall serve as guideposts for its planning and operations and a framework for decision-making.\n\n'
                                'ii. Resources This criterion focuses on the adequacy of the resources and the effectiveness of the structure and systems of the non- stock, non-profit corporation/NGO. Areas that should be evaluated under this criterion include the organization structure, human, financial and physical resources. Evaluation shall take into account the names, positions and qualifications of the individuals or committee members who manage and make decisions for the non-stock, non-profit corporation/NGO, its source of funds and distribution of financial resources, and the following exhibits at the time of examination, among others:\n'
                                '1.  Minutes of the Board meetings;\n\n 2. Table of organization;\n\n 3. Policy Manual, if any;\n\n 4. Personnel Manual, if any;\n\n 5. Budget for the past two (2) years, or proposed projects for the first two (2) years of operations for newly-organized non-stock, non-profit corporations/NGOs; and\n\n 6. Audited financial statements for the past two years for existing non-stock, non-profit corporations/NGOs.\n\n'
                                'iii. Program Implementation and Evaluation The non-stock, non-profit corporation/NGO must demonstrate that it is effectively using its resources to accomplish the purposes for which it was created. There should be clearly defined policies, priorities and guidelines for implementing the various programs and projects. Evaluation shall consider programs and projects implemented within the last two years; description of how its programs/projects/services are managed; how the following procedures are carried out; record keeping, monitoring, evaluating and contingency planning; programs/projects vis-à-vis the needs and priorities of its beneficiaries; the present documentation or results of evaluation and provisions for adequate training, people participation, development of leaders and eventual self-sufficiency.\n\n'
                                'iv. Planning for the Future The non-stock, non-profit corporation/NGO must provide evidence that it has the capability to plan, implement and monitor its programs and projects. Evaluation shall provide evidence that the non-profit corporation/NGO has mechanisms for planning, implementing and monitoring its programs and projects and for ensuring the continuity of programs/projects even when external funding has ceased. Evaluation shall also rely on the presentation of the following exhibits at the time of visit:\n'
                                '1. Organizational plan\n\n 2. Monitoring and evaluation tools\n\n'
                                'd. The Secretary of Finance, upon the recommendation of the Board of Trustees of the Accrediting Entity can waive the submission of duly audited financial statements for newly-organized non-stock, non-profit corporations/NGOs which have been organized to carry out programs of national significance, e.g. foundation to build the National Museum. They shall be eligible to apply for a three (3) -year probationary accreditation and registration as qualified donee institutions with the Accrediting Entity.\n\n'
                                'e.	Existing non-stock, non-profit corporations/NGOs which have qualified as donee institutions under BIR-NEDA Regulations 1-81, as amended, shall have three (3) years beginning the effectivity of these rules and regulations within which to secure a Certificate of Accreditation from the Accrediting Entity . Failure  by the said non-stock, non-profit corporations/NGOs to secure accreditation within the three-year period shall be a ground for the cancellation by the BIR of their Certificates of Registration as qualified-donee institutions: Provided, however, That donations and contributions to the said non-stock, non-profit corporations/NGOs during the three-year period shall still be allowed as deductible expense on the part of the donors subject to the provisions of Sec. 4 of these Regulations: Provided, further, That after the three-year period, only donations and contributions to non-stock, non-profit corporations/NGOs which have been accredited under these Regulations, shall be allowed as deductible expense on the part of the donors.\n\n'
                                'f.	The Accrediting Entity shall issue a Certificate of Accreditation to a non-stock, non-profit corporation/NGO upon determination that it meets the criteria for accreditation; Provided, that the Certificate of Accreditation shall be valid for a maximum period of five (5) years for existing non-stock, non-profit corporations/NGOs and three (3) years for newly-organized non-stock, non-profit corporations/NGOs.\n\n'
                                "g.		The Accrediting Entity shall deny the application of any non- stock, non-profit corporation/NGO which does not meet the criteria for accreditation. The Private Accrediting Entity shall notify the non-stock, non-profit corporation/NGO of the denial of the application, the reasons therefor, and the evaluators recommendation in order that the non-stock, non-profit corporation/NGO may meet the criteria for accreditation. A non- stock, non-profit corporation/NGO whose application for accreditation has been denied by the Private Accrediting Entity shall have one (1) year within which to implement the evaluator's recommendations. After the one-year implementation period, the non-stock, non-profit corporation/NGO may re-apply for accreditation.\n\n"
                                'h.	The Secretary of Finance and the Commissioner of Internal Revenue shall oversee, monitor and coordinate with the Accrediting Entity to ensure that the provisions of these Regulations are complied with.\n',
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

class StatutoryThree extends StatelessWidget {
  const StatutoryThree({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 3. Donations to Accredited Non-stock, Non-profit Corporations/NGOs.',
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
                                'Donations to accredited non-stock, non-profit corporations/ NGOs shall be entitled to the following benefits:\n\n'
                                "a. Limited Deductibility - Donations, contributions or gifts actually paid or made within the taxable year to accredited non-stock, non- profit corporations shall be allowed limited deductibility in an amount not in excess of ten percent (10%) for an individual donor, and five percent (5%) for a corporate donor, of the donor's income derived from trade, business or profession as computed without the benefit of this deduction.\n\n"
                                'b. Full Deductibility - Donations, contributions or gifts actually paid or made within the taxable year to accredited NGOs shall be allowed full deductibility, subject to the following conditions:\n'
                                'i.	The accredited NGO shall make utilization directly for the active conduct of the activities constituting the purpose or function for which it is organized and operated, not later than the fifteenth (15th) day of the third month after the close of the accredited NGOs taxable year in which contributions are received, unless an extended period is granted by the Secretary of Finance, upon recommendation of the Commissioner.\nFor this purpose, the term "utilization" shall have the meaning as defined under Sec. 1(c) of these Regulations.\n\n'
                                'ii. The level of administrative expenses of the accredited NGO, shall, on an annual basis, not exceed thirty percent (30%) of the total expenses for the taxable year;\n\n'
                                'iii.	In the event of dissolution, the assets of the accredited NGO, would be distributed to another accredited NGO organized for similar purpose or purposes, or to the State for public purpose, or purposes, or to the state for public purpose, or would be distributed by a competent court of justice to another accredited NGO to be used in such manner as in the judgment of said court shall best accomplished the general purpose for which the dissolved organization was organized.\n\n'
                                'iv. The amount of any charitable contribution of property other than money shall be based on the acquisition cost of said property.\n\n'
                                'v.	All the members of the Board of Trustees of the non-stock, non-profit corporation, organization or NGO do not receive compensation or remuneration for their service to the aforementioned organization.\n\n'
                                "c. Exemption from Donor's Tax - Donations and gifts made in favor of accredited non-stock, non-profit corporations/NGOs shall be exempt from the donor's tax: Provided, however, That not more than thirty percent (30%) of the said donations and gifts for the taxable year shall be used by such accredited non-stock, non-profit corporations/NGOs institutions qualified-donee institution for administration purposes pursuant to the provisions of Section 101 (A)(3) and (B)(2) of the Tax Code.\n",
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

class StatutoryFour extends StatelessWidget {
  const StatutoryFour({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 4. Utilization Requirements.',
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
                                "Amounts set aside or to be set aside for a specific project must have the prior approval of the Commissioner in writing: Provided, however, That a certification issued by the Accrediting Entity that the accredited NGO's specific project is one which can be better accomplished by setting aside the funds, shall be sufficient basis for the Commissioner to grant his/her approval.\n\n"
                                "The application for the Commissioner's prior approval must contain the following:\n"
                                'a.	the nature and purpose of the specific project and the amount programmed therefor;\n\n'
                                'b.	a detailed description of the project, including estimated costs, sources of any future funds expected to be used for completion of the project, and the location or locations (general or specific) of any physical facility to be acquired or constructed as part of the project; and\n\n'
                                'c.	a statement by an authorized official of the organization that the amount to be set aside will actually be disbursed for the specific project within five (5) years from the date of approval by the Commissioner, unless the nature of the project is such that the five-year period is impracticable.\n\n'
                                'Amounts set aside shall be evidenced by book entries and documents showing evidence of deposits or investments, including investment of the funds so set aside, or other documents that the Commissioner may require.\n',
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

class StatutoryFive extends StatelessWidget {
  const StatutoryFive({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 5. Certificate of Donations.',
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
                                'All accredited non-stock, non-profit corporation/NGO are required to issue a certificate of donation in such form as prescribed by the BIR, on every donation or gift they receive. Such certificate shall be accomplished by the said accredited non-stock, non-profit corporation/NGO in triplicate and distributed within thirty (30) days after the receipt of the donation, as follows:\n\n'
                                'a. Original copy - Donor\n b. Duplicate copy - BIR\n c. Triplicate copy - Done',
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

class StatutorySix extends StatelessWidget {
  const StatutorySix({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 6. Notice of Donations.',
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
                                'The donor, on the other hand, should give a notice for every donation worth over One Million pesos (P 1,000,000) to the Revenue District Officer where his place of business is located within thirty (30) days after the receipt of the Certificate of Donation attaching to the said notice the copy of the Certificate of Donation issued to him by the accredited non-stock, non-profit corporation/NGO.',
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

class StatutorySeven extends StatelessWidget {
  const StatutorySeven({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 7. Date and Place of Filing Returns.',
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
                                'a. Time of Filing - Claims for limited or full deductibility of donations and contributions by the donors shall be filed by the donors at the time of filing their income tax returns.\n\n'
                                'On the other hand, the accredited non-stock, non-profit corporation/ NGO shall file its annual information return not later than the fifteenth (15th) day of the fourth month after the close of its taxable year in order to maintain its status as an accredited non-stock, non-profit corporation/NGO.\n\n'
                                'b. Place of Filing - The income tax return and/or the annual information return of the donor or of the accredited non-stock, non-profit corporation/NGO shall be filed in the Revenue District Office where the place of business of the donor or the donee, as the case may be, is located.\n',
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

class StatutoryEight extends StatelessWidget {
  const StatutoryEight({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 8. Substantiation Requirements.',
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
                                'a. For Donors - Donors claiming donations and contributions to accredited non-stock, non-profit corporation/NGO as deductions from their taxable business income should submit evidences or proofs to the BIR by showing the Certificate/s of Donation and indicating therein the following:\n'
                                'i.	Actual receipt by the accredited non-stock, non profit corporation/ NGO of the donation or contribution and the date of receipt thereof; and\n\n'
                                'ii. The amount of the charitable donation or contribution, if in cash; if property, whether real or personal, the acquisition cost of the said property.\n\n'
                                "On the other hand, donors claiming exemption from donor's tax on their donations and contributions to accredited non-stock, non- profit corporations/NGOs should submit evidences or proofs showing the amount of donation, if in cash; if real property, the zonal value thereof at the time of donation; and if personal property, the acquisition cost thereof, but if said personal property had already been used at the time of donation, the depreciated or book value thereof.\n\n"
                                'b. For Accredited Non-stock, Non-profit Corporations/ NGOs - Accredited non-stock, non-profit corporations/NGOs shall, upon filing their income tax returns/annual information returns, furnish the Revenue District Officer of the place where the said accredited non-stock, non-profit corporation/ NGO is located, the following:\n'
                                'i.	A list of the donations and income received during the year, showing the name and address of the donors; the sources of income; the amount or market value of each donation and items of income and the disposition thereof;\n\n'
                                'ii. A list of the activities and/or projects undertaken by the institution and the cost of each undertaking indicating in particular where and how the donations has been utilized;\n\n'
                                'iii.	A list of projects, their corresponding costs; the amount "set aside" and the status of funds balances at the end of the year;\n\n'
                                'iv. A declaration that the utilization requirements under Sections 2(c) and 8 of these Regulations have been sufficiently complied with;\n\n'
                                'v.	A declaration that no part of the net income of the accredited non-stock, non-profit corporation/NGO inures to the benefit of any private stockholder or individual; and\n\n'
                                'vi. A declaration of the status of project implementation.\n',
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

class StatutoryNine extends StatelessWidget {
  const StatutoryNine({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 9. Monitoring and Verification of Annual Information Return.',
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
                                'Pursuant to the last paragraph of Section 235 of the Tax Code, any provision of existing general or special law to the contrary notwithstanding, the books of accounts and other pertinent records, as well as the operations, of accredited non-stock, non-profit corporations/NGOs may be examined by the BIR annually for purposes of ascertaining compliance with the conditions under which they have been granted tax exemptions or tax incentives, and their tax liability, if any. Compliance by the accredited non-stock, non-profit corporation/NGO with the conditions set forth in the grant of incentives under Sec. 4 of these Regulations shall be strictly monitored to ascertain whether or not they have met the requirements for maintaining the status as an accredited qualified-donee institution.\n',
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

class StatutoryTen extends StatelessWidget {
  const StatutoryTen({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 10. Prohibited Transactions.',
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
                                'Any accredited non-stock, non-profit corporation/NGO enjoying the benefits provided for under Sec. 4 of these Regulations is prohibited from undertaking any of the following transactions:\n\n'
                                'a.	Lending any part of its income or property without adequate security and/or a reasonable rate of interest unless the institution has a formal micro-credit or micro-finance program as approved by their Board of Trustees;\n\n'
                                "b.	Purchasing any security and/or property for more than an adequate consideration in money or money's worth;\n\n"
                                "c.	Selling any part of the security or other property for less than adequate consideration in money or money's worth;\n\n"
                                'd.	Diverting its income or transferring its property by way of lease or sale to any member of its Board of Trustees, founder/s or principal officers or any member of their families or to any corporation controlled directly or indirectly by the aforesaid individuals or their families in accordance with the attribution of stock ownership under Section 73 (A) and (B) of the Tax Code;\n\n'
                                'e.	Using any part of its property, income or seed capital for any purpose other than that for which the corporation was created or organized; or\n\n'
                                'f.	Engaging in any activity which is contrary to law, public order or public policy.\n',
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

class StatutoryEleven extends StatelessWidget {
  const StatutoryEleven({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 11. Withdrawal of Certificate of Accreditation and Revocation of the Certificate of Registration.',
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
                                'a.	The Accrediting Entity shall have the authority to withdraw the Certificate of Accreditation which it issued to a non-stock, non- profit corporation/NGO upon a determination that the latter no longer meets the criteria for accreditation under Sec. 2 (c) of these Regulations. The Private Accrediting Entity concerned shall inform the Legal Service of the National Office or the concerned division of the Regional Offices of the withdrawal of the Certificate of Accreditation and recommend to the BIR the revocation of the Certificate of Registration of the non-stock, non-profit corporation/NGO concerned.\n\n'
                                'b.	The Accrediting Entity which issued the Certificate of Accreditation shall report to the Legal Service of the National Office or to the concerned division of the Regional Offices any violation of any provision of these Regulations by the accredited non-stock, non-profit corporation/NGO. Violation of any provision of these Regulations shall constitute a ground for the withdrawal by the Private Accrediting Entity concerned of the Certificate of Accreditation and the revocation by the BIR of the Certificate of Registration.\n\n'
                                "c.	Any donor found to have participated in or consented to the violation of these Regulations shall be deprived of the benefits provided under Sec. 4 of these Regulations implementing Sections 34 (H)(1), (2)(c) and 101(A)(3), (B)(2) of the Tax Code. Thus, the limited or full deductibility of donations and contributions shall be disallowed and the corresponding donor's tax due on the donation, including statutory increments or penalties thereto provided in the Tax Code, shall be assessed and collected. The said penalties shall be in addition to any administrative or criminal penalty provided for by laws or regulations.\n",
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

class StatutoryTwelve extends StatelessWidget {
  const StatutoryTwelve({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 12. Repealing Clause.',
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
                                'All internal revenue issuances, rules and regulations, or parts thereof, which are contrary to or inconsistent with these Regulations are hereby repealed, amended or modified accordingly.',
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

class StatutoryThirteen extends StatelessWidget {
  const StatutoryThirteen({super.key});

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
                    padding: EdgeInsets.only(top: 100.h, left: 13.w),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.black,
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
                      height: MediaQuery.of(context).size.height * 0.80,
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
                                'Section 13. Effectivity.',
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
                                'These Regulations shall take effect fifteen (15) days after publication in the Official Gazette or any newspaper of general circulation in the Philippines.',
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