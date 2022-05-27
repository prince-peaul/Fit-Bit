import 'package:flutter/material.dart';

class S_Dashboard extends StatefulWidget {
  const S_Dashboard({Key? key}) : super(key: key);

  @override
  _S_DashboardState createState() => _S_DashboardState();
}

class _S_DashboardState extends State<S_Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.pink,
      body: Center(

        child: Text("Settings"),
      ),

    );
  }
}