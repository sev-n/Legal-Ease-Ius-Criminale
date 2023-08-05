import 'package:flutter/material.dart';

class AgaintsPerson9745 extends ChangeNotifier {
  final String _name = '9745';
  List results9745 = [];
  bool _check9745 = false;

  String get name => _name;
  bool get check => _check9745;

  static final keywords9745 = [
    'Torture',
    'Cruel',
    'Inhuman',
    'Degrading Treatment',
    'Human Rights',
    'Protection',
    'Prohibition',
    'Prevention',
    'Accountability',
    'Detention',
    'Custody',
    'Interrogation',
    'Confessions',
    'Evidence',
    'Law Enforcement',
    'Penalties',
    'Extradition',
    'Obligations',
    'Reparation',
    'Victim',
    'Legal Aid',
    'Judicial Remedies',
    'Violations',
    'Monitoring',
    'Complaints',
    'Witnesses',
    'sychological and Medical Evaluation',
    'Awareness',
    'Reporting',
    'Impunity',
    'Humanitarian Law',
    'Security Sector Reform',
    'Compliance',
    'Detention',
    'Corpus',
    'Amparo',
    'Habeas',
    'Crime',
    'Amnesty Law',
    'Refouler',
    'Penal Code',
  ];

  List<String> lowercaseList9745 =
      keywords9745.map((item) => item.toLowerCase()).toList();

  Future<void> init9745() async {
    for (String keyword in lowercaseList9745) {
      List<String> wordsInSentence = keyword.split(' ');
      results9745.addAll(wordsInSentence.toSet());
    }
  }

  void compare9745(String text) {
    for (String keyword in results9745) {
      if (text == keyword) {
        _check9745 = true;
        print("9745 item is in list");
        notifyListeners();
        return;
      } else {
        _check9745 = false;
        print("9745 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results9745.clear();
    notifyListeners();
  }
}

class AgaintsPerson7610 extends ChangeNotifier {
  final String _name = '7610';
  List results7610 = [];
  bool _check7610 = false;

  String get name => _name;
  bool get check => _check7610;

  static final keywords7610 = [
    'Protect',
    'Safeguard',
    'Rescue',
    'Support',
    'Raise awareness',
    'Rehabilitate',
    'Review',
    'Assess',
    'Legalize',
    'Prosecute',
    'Punish',
    'Advocate',
    'Enforce',
    'Coordinate',
    'Empower',
    'Child Abuse',
    'Child Exploitation',
    'Child Discrimination',
    'Protection',
    'Rights',
    'Welfare',
    'Physical Abuse',
    'Emotional Abuse',
    'Neglect',
    'Exploitation',
    'Child Labor',
    'Trafficking',
    'Commercial Sexual Exploitation',
    'Child Prostitution',
    'Child Pornography',
    'Child Online Sexual Exploitation',
    'Child Marriage',
    'Child Soldiers',
    'Rehabilitation',
    'Intervention',
    'Recovery',
    'Child-friendly Justice System',
    'Reporting',
    'Investigation',
    'Prosecution',
    'Confidentiality',
    'Witness Protection',
    'Witness Protection',
    'Support Services',
    'Counseling',
    'Foster Care',
    'Adoption',
    'Education',
    'Prevention',
    'Awareness',
    'Discrimination',
    'Exploitation',
    'Prostitution',
    'Trafficking',
    'Indecent Show',
    'Armed Conflict',
    'Survival',
  ];

  List<String> lowercaseList7610 =
      keywords7610.map((item) => item.toLowerCase()).toList();

  Future<void> init7610() async {
    for (String keyword in lowercaseList7610) {
      List<String> wordsInSentence = keyword.split(' ');
      results7610.addAll(wordsInSentence.toSet());
    }
  }

  void compare7610(String text) {
    for (String keyword in results7610) {
      if (text == keyword) {
        _check7610 = true;
        print("7610 item is in list");
        notifyListeners();
        return;
      } else {
        _check7610 = false;
        print("7610 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results7610.clear();
    notifyListeners();
  }
}

class AgaintsPerson7877 extends ChangeNotifier {
  final String _name = '7877';
  List results7877 = [];
  bool _check7877 = false;

  String get name => _name;
  bool get check => _check7877;

  static final keywords7877 = [
    'Define',
    'Prohibit',
    'Prevent',
    'Address',
    'Protect',
    'Educate',
    'Raise awareness',
    'Report',
    'Document',
    'Investigate',
    'Interview',
    'Gather evidence',
    'Discipline',
    'Promote',
    'Implement',
    'Enforce',
    'Support',
    'Empower',
    'Advocate',
    'Penalize',
    'Punish',
    'Encourage',
    'Promote',
    'Raise',
    'Respect',
    'Publicize',
    'Challenge',
    'Stand up',
    'Sexual',
    'Harassment',
    'Work',
    'Education',
    'Employer',
    'Office',
    'Damages',
    'Penalties',
    'Employment',
    'Training',
    'Environment',
  ];

  List<String> lowercaseList7877 =
      keywords7877.map((item) => item.toLowerCase()).toList();

  Future<void> init7877() async {
    for (String keyword in lowercaseList7877) {
      List<String> wordsInSentence = keyword.split(' ');
      results7877.addAll(wordsInSentence.toSet());
    }
  }

  void compare7877(String text) {
    for (String keyword in results7877) {
      if (text == keyword) {
        _check7877 = true;
        print("7610 item is in list");
        notifyListeners();
        return;
      } else {
        _check7877 = false;
        print("7610 item is not in list");
        notifyListeners();
      }
    }
  }

  void clearList() {
    results7877.clear();
    notifyListeners();
  }
}
