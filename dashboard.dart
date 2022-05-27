import 'package:flutter/material.dart';
import 'package:project_se/discover_dashboard.dart';
import 'package:project_se/report_dashboard.dart';
import 'package:project_se/settings_dashboard.dart';
import 'package:project_se/training_dashboard.dart';

class Dashboard_Main extends StatefulWidget {
  const Dashboard_Main({Key? key}) : super(key: key);

  @override
  _Dashboard_MainState createState() => _Dashboard_MainState();
}

class _Dashboard_MainState extends State<Dashboard_Main> {
  var _currentIndex = 0;

  final pages = [
    T_Dashboard(),
    D_Dashboard(),
    R_Dashboard(),
    S_Dashboard(),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Fit Bit",
            style: TextStyle(fontSize: 25),
          ),
          backgroundColor: Colors.yellowAccent,
        ),

        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.teal,
                icon: Icon((Icons.access_alarm)),
                title: Text("Training")),
            BottomNavigationBarItem(
                icon: Icon((Icons.location_on)), title: Text("Discover")),
            BottomNavigationBarItem(
                icon: Icon((Icons.addchart)), title: Text("Report")),
            BottomNavigationBarItem(
                icon: Icon((Icons.person)), title: Text("Settings")),
          ],
          //Use for touch
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        body: pages[_currentIndex]);
  }
}
