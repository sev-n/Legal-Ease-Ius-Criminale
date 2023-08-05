import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/model/keywords/on_tap.dart';

class Gen extends ChangeNotifier {
  List<Widget> widgets = [];

  Widget createListTile(String title, String sub, String path) {
    return Clickable(
      destination: path,
      child: ListTile(
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            fontFamily: "RobotoFlex",
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        subtitle: Text(sub, style: const TextStyle(
            fontSize: 14,
            fontFamily: "RobotoFlex",
            color: Colors.grey,
          ),),
      ),
    );
  }

  void addContainer(Widget container) {
    widgets.insert(0, container);
    notifyListeners();
  }

  void clearListTile() {
    widgets.clear();
    notifyListeners();
  }
}

class WhiteCollar6770 extends ChangeNotifier {
  final String _name = '6770';
  List results6770 = [];
  bool _check = false;

  String get name => _name;
  bool get check => _check;

  static final keywords6770 = [
    'Ombudsman',
    'Republic Act 6770',
    'RA 6770',
    'Office of the Ombudsman',
    'Complaints',
    'Grievances',
    'Government agencies',
    'Public officials',
    'Organizations',
    'Legislation',
    'Independent official',
    'Powers and jurisdiction',
    'Appointment',
    'Qualifications',
    'Term of office',
    'Investigation',
    'Evidence',
    'Witnesses',
    'Recommendations',
    'Reporting',
    'Confidentiality',
    'Impartiality',
    'Jurisdiction',
    'Procedures',
    'Filing complaints',
    'Accountability',
    'Transparency',
    'Oversight',
    'Administrative justice',
    'Mediation',
    'Dispute resolution',
    'Public services',
    'Citizen rights',
    'Checks and balances',
    'Compliance',
    'Whistleblowing',
    'Advocacy',
    'Systemic issues',
    'Maladministration',
    'Ethical conduct',
    'Public interest',
    'Due process',
    'Auditing',
    'Public trust',
  ];

  List<String> lowercaseList =
      keywords6770.map((item) => item.toLowerCase()).toList();

  Future<void> init() async {
    for (String keyword in lowercaseList) {
      List<String> wordsInSentence = keyword.split(' ');
      results6770.addAll(wordsInSentence.toSet());
    }
  }

  void compare(String text) {
    for (String keyword in results6770) {
      if (text == keyword) {
        _check = true;
        print("item is in list");
        notifyListeners();
        return;
      } else {
        _check = false;
        print("item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results6770.clear();
    notifyListeners();
  }
}

class WhiteCollar3019 extends ChangeNotifier {
  final String _name = '3019';
  List results3019 = [];
  bool _check3019 = false;

  String get name => _name;
  bool get check => _check3019;

  static final keywords3019 = [
    'Republic Act 3019',
    'RA 3019',
    'Anti-Graft and Corrupt Practices Act',
    'Corruption',
    'Public Officials',
    'Public Employees',
    'Graft',
    'Abuse of Authority',
    'Bribery',
    'Extortion',
    'Misuse of Public Funds',
    'Conflict of Interest',
    'Undue Preference',
    'Illegal Solicitation',
    'Fraudulent Practices',
    'Illicit Enrichment',
    'Malversation',
    'Embezzlement',
    'Kickbacks',
    'Unexplained Wealth',
    'Whistleblower',
    'Ombudsman',
    'Asset Declaration',
    'Due Process',
    'Administrative Penalties',
    'Prosecution',
    'Anti-Corruption Measures',
    'Prohibited Acts',
    'Criminal Liability',
    'Concealment of Assets',
    'Disclosure of Interest',
    'Misuse of Official Time',
    'Official Misconduct',
    'Falsification of Documents',
    'Improper Performance of Duties',
    'Investigation',
    'Prevention of Corruption',
    'Public Trust',
    'Anti-Money Laundering',
    'Code of Conduct',
    'Sequestration of Assets',
    'Presumption of Guilt',
    'Forfeiture of Ill-Gotten Wealth',
    'Money Trail',
    'Ethical Standards',
  ];

  List<String> lowercaseList3019 =
      keywords3019.map((item) => item.toLowerCase()).toList();

  Future<void> init3019() async {
    for (String keyword in lowercaseList3019) {
      List<String> wordsInSentence = keyword.split(' ');
      results3019.addAll(wordsInSentence.toSet());
    }
  }

  void compare3019(String text) {
    for (String keyword in results3019) {
      if (text == keyword) {
        _check3019 = true;
        print("3019 item is in list");
        notifyListeners();
        return;
      } else {
        _check3019 = false;
        print("3019 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results3019.clear();
    notifyListeners();
  }
}

class WhiteCollar6713 extends ChangeNotifier {
  final String _name = '6713';
  List results6713 = [];
  bool _check6713 = false;

  String get name => _name;
  bool get check => _check6713;

  static final keywords6713 = [
    'Republic Act 6713',
    'RA 6713',
    'Code of Conduct',
    'Ethical Standards',
    'Public Officials',
    'Public Employees',
    'Integrity',
    'Professionalism',
    'Public Service',
    'Prohibited Acts',
    'Gifts and Favors',
    'Partisan Political Activities',
    'Personal Gain',
    'Transparency',
    'Accountability',
    'Statements of Assets, Liabilities, and Net Worth (SALN)',
    'Public Disclosure',
    'Privacy',
    'Administrative Sanctions',
    'Disciplinary Actions',
    'Public Service Ethics',
    'Conflict of Interest',
    'Public Trust',
    'Accountability Mechanisms',
    'Whistleblower Protection',
    'Nepotism',
    'Bribery',
    'Misuse of Public Funds',
    'Fairness',
    'Impartiality',
    'Code of Conduct Committee',
    'Prohibited Transactions',
    'Professional Development',
    'Public Sector Integrity',
    'Ethical Decision Making',
    'Moral Turpitude',
    'Anti-Corruption Measures',
    'Reporting Violations',
  ];

  List<String> lowercaseList6713 =
      keywords6713.map((item) => item.toLowerCase()).toList();

  Future<void> init6713() async {
    for (String keyword in lowercaseList6713) {
      List<String> wordsInSentence = keyword.split(' ');
      results6713.addAll(wordsInSentence.toSet());
    }
  }

  void compare6713(String text) {
    for (String keyword in results6713) {
      if (text == keyword) {
        _check6713 = true;
        print("6713 item is in list");
        notifyListeners();
        return;
      } else {
        _check6713 = false;
        print("6713 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results6713.clear();
    notifyListeners();
  }
}
