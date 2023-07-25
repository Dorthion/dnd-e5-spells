// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'settingValues.dart' as settings;

//***** Colors *****//
Color selectedColor = Colors.amber.shade700;
const Color unselectedColor = Colors.grey;
Color backgroundColor = settings.isDarkMode ? Colors.white12 : Colors.white;

//***** Colors *****//
ThemeData themeData = settings.isDarkMode ? ThemeData.dark() : ThemeData.light(); 

//***** Values *****//
const iconSize = 50.0;