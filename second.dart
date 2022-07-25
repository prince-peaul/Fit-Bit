import 'package:flutter/material.dart';
import 'third.dart';
import 'dashboard.dart';

class Wellcome_1 extends StatefulWidget {
  const Wellcome_1({Key? key}) : super(key: key);

  @override
  _Wellcome_1State createState() => _Wellcome_1State();
}

class _Wellcome_1State extends State<Wellcome_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          children: [
            Container(
              height: 30,
              width: 300,
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(20.0),
                //margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(color: Colors.cyan),
                child: Center(
                  child: Text(
                    "Wellcome\n     Here",
                    style: TextStyle(fontSize: 45, color: Colors.yellowAccent),
                  ),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 300,
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              //decoration: BoxDecoration(color: Colors.deepPurpleAccent),
              child: Image.asset("image/photo_1.jpg"),
            ),
            Container(
              height: 70,
              width: 300,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => Wellcome_2()));
              },
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(color: Colors.teal),
                child: Center(
                  child: Text(
                    "START",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
