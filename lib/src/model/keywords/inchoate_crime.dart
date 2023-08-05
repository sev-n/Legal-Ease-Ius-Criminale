import 'package:flutter/material.dart';

class InchoateCrime9262 extends ChangeNotifier {
  final String _name = '9262';
  List results9262 = [];
  bool _check9262 = false;

  String get name => _name;
  bool get check => _check9262;

  static final keywords9262 = [
    'Protect',
    'Prevent',
    'Prohibit',
    'Punish',
    'Report',
    'Investigate',
    'Prosecute',
    'Issue',
    'Serve',
    'Enforce',
    'Support',
    'Assist',
    'Provide',
    'Offer',
    'Advocate',
    'Educate',
    'Raise',
    'Ensure',
    'Advocate',
    'Facilitate',
    'Establish',
    'Develop',
    'Implement',
    'Train',
    'Challenge',
    'Transform',
    'Support',
    'Empower',
    'Counsel',
    'Policy',
    'Construction',
    'Violence',
    'Women',
    'Children',
    'Child',
    'Penalties',
    'Protection',
    'Petitioners',
    'Sanction',
    'Separation',
    'Battered',
    'Custody',
    'Healthcare',
    'Victims',
    'Offenders',
    'Counseling',
  ];

  List<String> lowercaseList9262 =
      keywords9262.map((item) => item.toLowerCase()).toList();

  Future<void> init9262() async {
    for (String keyword in lowercaseList9262) {
      List<String> wordsInSentence = keyword.split(' ');
      results9262.addAll(wordsInSentence.toSet());
    }
  }

  void compare9262(String text) {
    for (String keyword in results9262) {
      if (text == keyword) {
        _check9262 = true;
        print("9262 item is in list");
        notifyListeners();
        return;
      } else {
        _check9262 = false;
        print("9262 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results9262.clear();
    notifyListeners();
  }
}
