import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String computeLetterGrade(int? numberGrade) {
  // Validate input
  if (numberGrade == null) {
    return 'Not a number';
  } else if (numberGrade < 0 || numberGrade > 100) {
    return 'Out of range';
  }

  // Compute Letter grade using Numbering System
  if (numberGrade >= 90) {
    return 'A';
  } else if (numberGrade >= 80) {
    return 'B';
  } else if (numberGrade >= 70) {
    return 'C';
  } else if (numberGrade >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
