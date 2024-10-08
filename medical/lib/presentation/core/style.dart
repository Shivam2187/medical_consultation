import 'package:flutter/material.dart';

InputDecoration inputDecoration(String hint, IconData? icon) {
  return InputDecoration(
      prefixIcon: icon!=null?Icon(icon):null,
      isDense: true,   
      contentPadding: const EdgeInsets.all(15),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25.0),
        borderSide: const BorderSide(color: Colors.white),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25.0),
        borderSide: const BorderSide(
          color: Colors.grey,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25.0),
        borderSide: const BorderSide(
          color: Colors.white,
          width: 2.0,
        ),
      ),
      filled: true,
      hintStyle: const TextStyle(fontSize: 12, color: Colors.grey),
      hintText: hint,
      fillColor: Colors.white);
}
