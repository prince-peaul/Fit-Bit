import 'package:flutter/material.dart';

class D_Dashboard extends StatefulWidget {
  const D_Dashboard({Key? key}) : super(key: key);

  @override
  _D_DashboardState createState() => _D_DashboardState();
}

class _D_DashboardState extends State<D_Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.teal,
      body: Center(

        child: Text("Discover"),
      ),

    );
  }
}