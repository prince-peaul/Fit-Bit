import 'package:flutter/material.dart';

class R_Dashboard extends StatefulWidget {
  const R_Dashboard({Key? key}) : super(key: key);

  @override
  _R_DashboardState createState() => _R_DashboardState();
}

class _R_DashboardState extends State<R_Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.grey,
      body: Center(

        child: Text("Report"),
      ),

    );
  }
}