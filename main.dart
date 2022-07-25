import 'package:flutter/material.dart';
import 'package:project_se/dashboard.dart';
import 'package:project_se/fifth.dart';
import 'package:project_se/first.dart';
import 'package:project_se/forth.dart';
import 'package:project_se/full_body.dart';
import 'package:project_se/second.dart';
import 'package:project_se/third.dart';
import 'package:project_se/training_dashboard.dart';
import 'package:project_se/discover_dashboard.dart';
import 'package:project_se/report_dashboard.dart';
import 'package:project_se/settings_dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'fit_bit',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home:First_page(),
      //Wellcome_1(),
    );
  }
}
