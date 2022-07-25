import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project_se/full_body.dart';

class T_Dashboard extends StatefulWidget {
  const T_Dashboard({Key? key}) : super(key: key);

  @override
  _T_DashboardState createState() => _T_DashboardState();
}

class _T_DashboardState extends State<T_Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 20,
                width: 40,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (builder) => F_body()));
                },
                child: Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(0))),
                  color: Colors.deepPurple,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                          height: 200,
                          width: 480,
                          color: Colors.deepPurple,
                          padding: EdgeInsets.all(0.0),
                          child: Image.asset(
                            "image/img.png",
                            fit: BoxFit.fitWidth,
                          )),
                      Positioned(
                        child: Text(
                          "Full Body",
                          style: TextStyle(
                              fontSize: 35,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 20,
                width: 40,
              ),
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0))),
                color: Colors.deepPurple,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                        height: 200,
                        width: 480,
                        color: Colors.deepPurple,
                        padding: EdgeInsets.all(0.0),
                        child: Image.asset(
                          "image/lag.png",
                          fit: BoxFit.fitWidth,
                        )),
                    Positioned(
                      child: Text(
                        "Leg",
                        style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
