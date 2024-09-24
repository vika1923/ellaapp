import 'package:flutter/material.dart';

class RangeDate {
  DateTime start;
  DateTime end;
  Color
      color; 

  RangeDate({
    required this.start,
    required this.end,
    this.color = Colors.blue,
  });
}
