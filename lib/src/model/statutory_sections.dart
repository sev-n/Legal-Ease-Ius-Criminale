import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/statutory_rights/statutory_1-13.dart';

import 'inchoate_sections.dart';

class ListOfSectionsStatutory {
  static List<Sections> statutorySection = [
    Sections(title: 'Section 1', description: 'Definition of Terms'),
    Sections(title: 'Section 2', description: 'Accreditation of non-stock, non-profit corporations/NGOs by the Accrediting Entity'),
    Sections(title: 'Section 3', description: 'Donations to Accredited Non-stock, Non-profit Corporations/NGOs'),
    Sections(title: 'Section 4', description: 'Utilization Requirements'),
    Sections(title: 'Section 5', description: 'Certificate of Donations'),
    Sections(title: 'Section 6', description: 'Notice of Donations'),
    Sections(title: 'Section 7', description: 'Date and Place of Filing Returns'),
    Sections(title: 'Section 8', description: 'Substantiation Requirements'),
    Sections(title: 'Section 9', description: 'Monitoring and Verification of Annual Information Return'),
    Sections(title: 'Section 10', description: 'Prohibited Transactions'),
    Sections(title: 'Section 11', description: 'Withdrawal of Certificate of Accreditation and Revocation of the Certificate of Registration'),
    Sections(title: 'Section 12', description: 'Repealing Clause'),
    Sections(title: 'Section 13', description: 'Effectivity'),
  ];

}

class ListOfRoutesStatutory {
  static List statutoryRoutes = const [
    StatutoryOne(),
    StatutoryTwo(),
    StatutoryThree(),
    StatutoryFour(),
    StatutoryFive(),
    StatutorySix(),
    StatutorySeven(),
    StatutoryEight(),
    StatutoryNine(),
    StatutoryTen(),
    StatutoryEleven(),
    StatutoryTwelve(),
    StatutoryThirteen(),
  ];
}