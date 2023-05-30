import 'package:flutter/material.dart';

class LoadingState extends ChangeNotifier{

  bool show = true;
  bool canSwipeBack = true;

  get isShowed => show;
  get canSwipe => canSwipeBack;

  void setShow(bool stateShow){
    show = stateShow;
    notifyListeners();
  }

  void setSwipeState(bool swipeState){
    canSwipeBack = swipeState;
    notifyListeners();
  }

}