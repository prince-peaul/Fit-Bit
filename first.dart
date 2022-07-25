import 'dart:async';
import 'second.dart';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'second.dart';

class First_page extends StatefulWidget {
  const First_page({Key? key}) : super(key: key);

  @override
  _First_pageState createState() => _First_pageState();
}

class _First_pageState extends State<First_page> {

 //change page
  @override
  void initState() {
    super.initState();
    startTimer();
  }
  startTimer() async {
    var duration = Duration(seconds: 3);
    return Timer(duration, route);
  }
  route(){
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => Wellcome_1()
    ));
  }
  //change page

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(color: Colors.greenAccent),
                child: Center(child: Text("FIT BIT", style: TextStyle(fontSize: 30))),
              ),

             Container(
               height: 60,
               width: 50,

             ),

             Container(
                 child: SpinKitWave(
                   color: Colors.white,
                   size: 40.0,

                 ),

             )

            ],
          ),
        ),
      );
  }
}
