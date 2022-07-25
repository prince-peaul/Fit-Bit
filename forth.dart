import 'package:flutter/material.dart';
import 'fifth.dart';
import 'dashboard.dart';

class Wellcome_3 extends StatefulWidget {
  const Wellcome_3({Key? key}) : super(key: key);

  @override
  _Wellcome_3State createState() => _Wellcome_3State();
}

class _Wellcome_3State extends State<Wellcome_3> {
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

            Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(color: Colors.cyan),
              child: Center(child: Text("Start A Plan",
                style: TextStyle(fontSize: 45,color: Colors.yellowAccent),),
              ),

            ),

            Container(
              height: 120,
              width: 300,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(0))
                  ),
                  color: Colors.deepPurple,
                  child: Container(
                    height: 120,
                    width: 120,
                    child: Image.asset("image/photo_3.jpeg"),
                  ),
                ),

                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  color: Colors.cyan,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    child: Text("\n\    1. Choose a workout\n         plan.\n\n    2. Put some information.\n\n    3. And ready to go.",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ),

                ),
              ],
            ),

            Container(
              height: 200,
              width: 40,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(
                  height: 50,
                  width: 40,
                ),

                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (builder) => Dashboard_Main()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.teal),
                    child: Center(
                      child: Text(
                        "SKIP",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Container(
                  height: 50,
                  width: 25,
                ),

                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (builder) => Wellcome_4()));
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.teal),
                    child: Center(
                      child: Text(
                        "NEXT",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),


              ],
            ),

          ],

        ),

      ),




    );
  }
}
