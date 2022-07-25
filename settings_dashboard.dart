import 'dart:ui';

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
      appBar: AppBar(
        title: Text(
          "Settings",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.deepPurple,
      ),
backgroundColor: Colors.black12,
     body: Column(
       children: [

         ListTile(
           title: Text(
             "General",
             style: TextStyle(
                 fontSize: 20, fontWeight: FontWeight.bold),
           ),
           subtitle: Text(
               "Name\n\nAge\n\nHeight & Weight",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
         ),

         ListTile(
           title: Text(
             "Advance",
             style: TextStyle(
                 fontSize: 20, fontWeight: FontWeight.bold),
           ),
           subtitle: Text(
             "Calculator\n\nBMI\n\nBlood Suger",
             style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
         ),

         ListTile(
           title: Text(
             "Account",
             style: TextStyle(
                 fontSize: 20, fontWeight: FontWeight.bold),
           ),
           subtitle: Text(
             "Update\n\nSync to Mi Fit",
             style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
         ),

         ListTile(
           title: Text(
             "Support Us",
             style: TextStyle(
                 fontSize: 20, fontWeight: FontWeight.bold),
           ),
           subtitle: Text(
             "Rate us\n\nFeedback\n\nPrivacy policy",
             style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
         )
       ],


     ),

    );
  }
}