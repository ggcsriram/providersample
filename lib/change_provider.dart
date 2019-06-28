import 'package:flutter/foundation.dart';

class Change with ChangeNotifier{

  int i=0;

  get getI=>i;

  incrementI()
  {
    i++;
    notifyListeners();
  }

}