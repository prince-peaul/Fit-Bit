import 'package:flutter/material.dart';

class T_Dashboard extends StatefulWidget {
  const T_Dashboard({Key? key}) : super(key: key);

  @override
  _T_DashboardState createState() => _T_DashboardState();
}

class _T_DashboardState extends State<T_Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,

      body: Center(

        child: Text("training"),
      ),


    );
  }
}

