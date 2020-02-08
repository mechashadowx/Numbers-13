import 'package:flutter/material.dart';

final blackBlue = Color(0xFF050719);
final purple = Color(0xFF1A2252);
final cyan = Color(0xFF9888A8);

class Pair {
  String first = '';
  String second = '';
  Pair(String first, String second) {
    this.first = first;
    this.second = second;
  }
}

final List<Pair> numbers = [
  Pair('10^0', 'ONE'),
  Pair('10^1', 'TEN'),
  Pair('10^2', 'Hundred'),
  Pair('10^3', 'Thousand'),
  Pair('10^6', 'Million'),
  Pair('10^9', 'Billion'),
  Pair('10^12', 'Trillion'),
  Pair('10^15', 'Quadrillion'),
  Pair('10^18', 'Quintillion'),
  Pair('10^21', 'Sextillion'),
  Pair('10^24', 'Septillion'),
  Pair('10^27', 'Octillion'),
  Pair('10^30', 'Nonillion'),
  Pair('10^33', 'Decillion'),
  Pair('10^36', 'Undecillion'),
  Pair('10^39', 'Duodecillion'),
  Pair('10^42', 'Tredecillion'),
  Pair('10^45', 'Quattuordecillion'),
  Pair('10^48', 'Quindecillion'),
  Pair('10^51', 'Sexdecillion'),
  Pair('10^54', 'Septendecillion'),
  Pair('10^57', 'Octodecillion'),
  Pair('10^60', 'Novemdecillion'),
  Pair('10^63', 'Vigintillion'),
  Pair('10^303', 'Centillion'),
  Pair('10^100', 'Googol'),
  Pair('10^10^100', 'Googolplex'),
];
