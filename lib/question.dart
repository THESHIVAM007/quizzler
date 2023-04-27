import 'package:flutter/material.dart';

class Question {
  late String qText;
  late bool qAns;
  Question(String q,  bool a) {
    qText = q;
    qAns = a;
  }
}
