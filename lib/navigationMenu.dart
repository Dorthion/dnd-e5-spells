// ignore_for_file: file_names, library_prefixes

import 'package:flutter/material.dart';
import 'mainNavigationDestination.dart' as mND;
import 'Pages/spellsPage.dart';
import 'Pages/charactersPage.dart';
import 'Pages/settingsPage.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: <Widget>[
           mND.spellsSearch
          ,mND.characters
          ,mND.settings
        ],
      ),
      body: <Widget>[
         returnSpellsPage()
        ,returnCharactersPage()
        ,returnSettingsPage()
      ][currentPageIndex],
    );
  }
}