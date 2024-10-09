
import 'package:flutter/material.dart';

class NavNotifier with ChangeNotifier{
 int _selectedIndex = 0;

  int get selectedIndex => _selectedIndex;

  // Method to update the selected index
  void updateIndex(int newIndex) {
    _selectedIndex = newIndex;
    notifyListeners(); // Notifies listeners that the data has changed
  }
}