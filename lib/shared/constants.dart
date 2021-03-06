import 'package:flutter/material.dart';

const textInputDecoration = InputDecoration(
  fillColor: Colors.black54,
  filled: true,
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 1),
    //borderRadius: BorderRadius.circular(5.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.red, width: 1),
    //borderRadius: BorderRadius.circular(4.0),
  ),
);

const textInputDecoration2 = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 0.5),
    //borderRadius: BorderRadius.circular(5.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.red, width: 0.5),
    //borderRadius: BorderRadius.circular(4.0),
  ),
);
