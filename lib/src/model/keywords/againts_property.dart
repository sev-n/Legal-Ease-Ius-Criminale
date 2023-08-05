import 'package:flutter/material.dart';

class AgaintsProperty166 extends ChangeNotifier {
  final String _name = '166';
  List results166 = [];
  bool _check166 = false;

  String get name => _name;
  bool get check => _check166;

  static final keywords166 = [
    'Patent',
    'Trademark',
    'Trade-names',
    'Trade',
    'Trades',
    'Rights',
    'Ownership',
    'Register',
    'Registered',
    'Patents',
    'Requirements',
    'Counterfeit',
    'Copy',
    'False Marking',
    'Remedies',
    'Unfair',
    'Registration',
    'Renewal',
    'Commerce',
    'Bureau',
    'service-marks',
    'services',
    'service',
    'Duration',
    'Amendment',
    'Opposition',
    'Cancellation',
    'Validity',
    'Infringement',
    'Destroyed',
  ];

  List<String> lowercaseList166 =
      keywords166.map((item) => item.toLowerCase()).toList();

  Future<void> init166() async {
    for (String keyword in lowercaseList166) {
      List<String> wordsInSentence = keyword.split(' ');
      results166.addAll(wordsInSentence.toSet());
    }
  }

  void compare166(String text) {
    for (String keyword in results166) {
      if (text == keyword) {
        _check166 = true;
        print("166 item is in list");
        notifyListeners();
        return;
      } else {
        _check166 = false;
        print("166 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results166.clear();
    notifyListeners();
  }
}
