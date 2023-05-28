import 'package:flutter/material.dart';

class LoadingState extends ChangeNotifier{

  bool show = true;

  get isShowed => show;

  void setShow(bool stateShow){
    show = stateShow;
    notifyListeners();
  }

}