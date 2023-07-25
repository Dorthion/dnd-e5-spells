// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'globalValues.dart' as gv;

NavigationDestination spellsSearch = 
  NavigationDestination(
    selectedIcon: Icon(
      Icons.search
      , color: gv.selectedColor
      , size: gv.iconSize
    ),
    icon: const Icon(
      Icons.search
      , color: gv.unselectedColor
      , size: gv.iconSize
    ),
    label: '',
  );

NavigationDestination characters = 
   NavigationDestination(
    selectedIcon: Icon(
      Icons.people_outline_rounded
      , color: gv.selectedColor
      , size: gv.iconSize
    ),
    icon: const Icon(
      Icons.people_outline_rounded
      , color: gv.unselectedColor
      , size: gv.iconSize
    ),
    label: '',
  );

NavigationDestination settings = 
  NavigationDestination(
    selectedIcon: Icon(
      Icons.settings_outlined
      , color: gv.selectedColor
      , size: gv.iconSize
    ),
    icon: const Icon(
      Icons.settings_outlined
      , color: gv.unselectedColor
      , size: gv.iconSize
    ),
    label: '',
  );