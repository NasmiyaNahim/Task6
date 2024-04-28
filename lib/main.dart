import 'package:flutter/material.dart';
import 'package:task6/assesment_detailed_view.dart';
import 'package:task6/assesments.dart';
import 'package:task6/leaders_board.dart';
import 'package:task6/practice_comming_soon.dart';
import 'package:task6/pre_requirement.dart';
import 'package:task6/pre_requirement_confirmation.dart';
import 'package:task6/training.dart';
import 'package:task6/training_detailed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Training(),
    );
  }
}
