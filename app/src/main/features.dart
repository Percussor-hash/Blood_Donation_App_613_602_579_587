import 'package:flutter/material.dart';
import 'dart:math';

class BloodBank {
  BloodBank({this.weight = 1, this.height = 1});
  final int height;
  final int weight;
  double _BMI = 1.0;
  String calculateBMI() {
    _BMI = weight / pow(height / 100, 2);
    return _BMI.toStringAsFixed(2);
  }
