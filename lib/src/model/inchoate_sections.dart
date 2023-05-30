import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/inchoate_crime/republic_9262/section_1-5.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/inchoate_crime/republic_9262/section_6-10.dart';

class Sections {
  final String title;
  final String description;

  Sections(
      {required this.title, required this.description});
}

class ListOfSections {
  static List<Sections> sections = [
    Sections(title: 'Section 1', description: 'Short Title'),
    Sections(title: 'Section 2', description: 'Declaration of Policy'),
    Sections(title: 'Section 3', description: 'Definition of Terms'),
    Sections(title: 'Section 4', description: 'Construction'),
    Sections(title: 'Section 5', description: 'Acts of Violence Against Women and Their Children'),
    Sections(title: 'Section 6', description: 'Penalties'),
    Sections(title: 'Section 7', description: 'Venue'),
    Sections(title: 'Section 8', description: 'Protection Orders'),
    Sections(title: 'Section 9', description: 'Who may file Petition for Protection Orders'),
    Sections(title: 'Section 10', description: 'Where to Apply for a Protection Order'),
    Sections(title: 'Section 11', description: 'How to Apply for a Protection Order'),
    Sections(title: 'Section 12', description: 'Enforceability of Protection Orders'),
    Sections(title: 'Section 13', description: 'Legal Representation of Petitioners for Protection Order'),
    Sections(title: 'Section 14', description: 'Barangay Protection Orders (BPOs); Who May Issue and How'),
    Sections(title: 'Section 15', description: 'Temporary Protection Orders'),
    Sections(title: 'Section 16', description: 'Permanent Protection Orders'),
    Sections(title: 'Section 17', description: 'Notice of Sanction in Protection Orders'),
    Sections(title: 'Section 18', description: 'Mandatory Period For Acting on Applications For Protection Orders'),
    Sections(title: 'Section 19', description: 'Legal Separation Cases'),
    Sections(title: 'Section 20', description: 'Priority of Application for a Protection Order'),
    Sections(title: 'Section 21', description: 'Violation of Protection Orders'),
    Sections(title: 'Section 22', description: 'Applicability of Protection Orders to Criminal Cases'),
    Sections(title: 'Section 23', description: 'Bond to Keep the Peace'),
    Sections(title: 'Section 24', description: 'Prescriptive Period'),
    Sections(title: 'Section 25', description: 'Public Crime'),
    Sections(title: 'Section 26', description: 'Battered Woman Syndrome as a Defense'),
    Sections(title: 'Section 27', description: 'Prohibited Defense'),
    Sections(title: 'Section 28', description: 'Custody of children'),
    Sections(title: 'Section 29', description: 'Duties of Prosecutors/Court Personnel'),
    Sections(title: 'Section 30', description: 'Duties of Barangay Officials and Law Enforcers'),
    Sections(title: 'Section 31', description: 'Healthcare Provider Response to Abuse'),
    Sections(title: 'Section 32', description: 'Duties of Other Government Agencies and LGUs'),
    Sections(title: 'Section 33', description: 'Prohibited Acts'),
    Sections(title: 'Section 34', description: 'Persons Intervening Exempt from Liability'),
    Sections(title: 'Section 35', description: 'Rights of Victims'),
    Sections(title: 'Section 36', description: 'Damages'),
    Sections(title: 'Section 37', description: 'Hold Departure Order'),
    Sections(title: 'Section 38', description: 'Exemption from Payment of Docket Fee and Other Expenses'),
    Sections(title: 'Section 39', description: 'Inter-Agency Council on Violence Against Women and Their Children (IAC-VAWC)'),
    Sections(title: 'Section 40', description: 'Mandatory Programs and Services for Victims'),
    Sections(title: 'Section 41', description: 'Counseling and Treatment of Offenders'),
    Sections(title: 'Section 42', description: 'Training of Persons Involved in Responding to Violence Against Women and their Children Cases'),
    Sections(title: 'Section 43', description: 'Entitled to Leave'),
    Sections(title: 'Section 44', description: 'Confidentiality'),
    Sections(title: 'Section 45', description: 'Funding'),
    Sections(title: 'Section 46', description: 'Implementing Rules and Regulations'),
    Sections(title: 'Section 47', description: 'Suppletory Application'),
    Sections(title: 'Section 48', description: 'Separability Clause'),
    Sections(title: 'Section 49', description: 'Repealing Clause'),
    Sections(title: 'Section 50', description: 'Effectivity'),
  ];
}

class ListOfRoutes {
  static List routes = const[
    SectionOne(),
    SectionTwo(),
    SectionThree(),
    SectionFour(),
    SectionFive(),
    SectionSix(),
    SectionSeven(),
    SectionEight(),
    SectionNine(),
    SectionTen(),
  ];

}

// class SectionPage extends StatelessWidget {
//   final Sections section;
//   const SectionPage({super.key, required this.section});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Stack(
//           children: [
//             Container(
//               color: const Color(0xff028D8F),
//               width: MediaQuery.of(context).size.width,
//               height: MediaQuery.of(context).size.height,
//               child: Stack(
//                 children: [
//                   // Items here for main container.
//                   // modify the size depends on needs
//                   // sample text -> remove
//                   const Align(
//                     alignment: Alignment.topCenter,
//                     child: Text("Hello world"),
//                   ),
//                   // second container
//                   Align(
//                     alignment: Alignment.bottomCenter,
//                     child: Container(
//                       width: MediaQuery.of(context).size.width,
//                       height: MediaQuery.of(context).size.height * 0.76,
//                       decoration: BoxDecoration(
//                         color: const Color(0xffE8E8E8),
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(15.r),
//                           topRight: Radius.circular(15.r),
//                         ),
//                       ),
//                       child: Column(
//                         children: [
//                           //Text(section.content, style: const TextStyle(height: 2)),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
