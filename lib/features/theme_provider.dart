
import 'package:carhelp/features/themes/theme_data.dart';
import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData=lightTheme;

  ThemeData get themeData=> _themeData;

  set themeData(ThemeData themeData){
    _themeData=themeData;
    notifyListeners();
  }

  void toggleTheme(){
    if(_themeData==lightTheme) {
      themeData=darkTheme;
    } else {
      themeData=lightTheme;
    }
  }
}