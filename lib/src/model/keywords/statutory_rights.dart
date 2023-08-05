import 'package:flutter/material.dart';

class StatutoryRights8424 extends ChangeNotifier {
  final String _name = '8424';
  List results8424 = [];
  bool _check8424 = false;

  String get name => _name;
  bool get check => _check8424;

  static final keywords8424 = [
    'Republic Act 8424',
    'RA 8424',
    'National Internal Revenue Code',
    'Taxation',
    'Income Tax',
    'Non-stock',
    'Non-profit',
    'Taxable Income',
    'Tax Rates',
    'Deductions',
    'Exemptions',
    'Tax Liabilities',
    'Value-Added Tax (VAT)',
    'VAT Rates',
    'Taxable Transactions',
    'VAT-Registered',
    'Withholding Tax',
    'Withholding Agent',
    'Expanded Withholding Tax',
    'Withholding VAT',
    'Excise Taxes',
    'Petroleum Products',
    'Alcoholic Beverages',
    'Non-Essential Goods',
    'Taxable Goods',
    'Tax Administration',
    'Tax Filing',
    'Tax Payment',
    'Assessments',
    'Tax Audits',
    'Collection Procedures',
    'Bureau of Internal Revenue (BIR)',
    'Tax Evasion',
    'Fraudulent Activities',
    'Penalties',
    'Fines',
    'Interest Charges',
    'Late Filing',
    'Non-Compliance',
    'Non-Compliance',
    'Tax Disputes',
    "Taxpayers' Rights",
    'Tax Remittance',
    'Taxable Entities',
    'Taxable Individuals',
    'Tax Exclusions',
    'Tax Incentives',
    'Tax Planning',
    'Tax Amnesty',
    'Tax Refunds',
    'Tax Treaties',
    'Transfer Pricing',
    'Taxation Reforms',
  ];

  List<String> lowercaseList8424 =
      keywords8424.map((item) => item.toLowerCase()).toList();

  Future<void> init8424() async {
    for (String keyword in lowercaseList8424) {
      List<String> wordsInSentence = keyword.split(' ');
      results8424.addAll(wordsInSentence.toSet());
    }
  }

  void compare8424(String text) {
    for (String keyword in results8424) {
      if (text == keyword) {
        _check8424 = true;
        print("8424 item is in list");
        notifyListeners();
        return;
      } else {
        _check8424 = false;
        print("8424 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results8424.clear();
    notifyListeners();
  }
}

class StatutoryRights881 extends ChangeNotifier {
  final String _name = '881';
  List results881 = [];
  bool _check881 = false;

  String get name => _name;
  bool get check => _check881;

  static final keywords881 = [
    'Republic Act 881',
    'RA 881',
    'Omnibus Election Code',
    'Elections',
    'Voter Registration',
    'Voter Eligibility',
    'Comelec (Commission on Elections)',
    'Political Parties',
    'Commission',
    'Election',
    'Campaigning',
    'Prohibited Acts',
    'Election Offenses',
    'Electoral Campaign Finance',
    'Excess Ballots',
    'Ballot',
    'Polling Stations',
    'Voting Machines',
    'Voting Procedures',
    'Election Returns',
    'Canvassing of Votes',
    'Election Results',
    'Election Watchdogs',
    'Election Violence',
    'Election Fraud',
    'Vote Buying',
    'Disqualification of Candidates',
    'Political Advertising',
    'Election Period',
    'Electioneering',
    'Campaign Period',
    'Campaign Materials',
    'Campaign Spending Limits',
    'Party-List System',
    'Precincts',
    'Proclamation of Winners',
    'Election Automation',
    'Special Elections',
    'Overseas Voting',
    'Electoral Disputes',
    'Election Protest',
    'Electoral Tribunals',
    'Election Code Violations',
    'Election Monitoring',
    'Voter Education',
    'Electoral Reforms',
    'Election Calendar',
    'Political Campaign Ethics',
    'President',
    'Vice-President',
    'Pambansa',
    'Officials',
    'Assembly',
    'Barangay',
    'Baranggay',
    'Parties',
    'Candidacy',
    'Propaganda',
    'Electoral',
    'Precincts',
    'Watchers',
    'Watcher',
    'Votes',
    '1987',
    'Definitions',
  ];

  List<String> lowercaseList881 =
      keywords881.map((item) => item.toLowerCase()).toList();

  Future<void> init881() async {
    for (String keyword in lowercaseList881) {
      List<String> wordsInSentence = keyword.split(' ');
      results881.addAll(wordsInSentence.toSet());
    }
  }

  void compare881(String text) {
    for (String keyword in results881) {
      if (text == keyword) {
        _check881 = true;
        print("881 item is in list");
        notifyListeners();
        return;
      } else {
        _check881 = false;
        print("881 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results881.clear();
    notifyListeners();
  }
}
