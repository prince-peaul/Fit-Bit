import 'package:flutter/material.dart';
import 'forth.dart';
import 'dashboard.dart';

class Wellcome_2 extends StatefulWidget {
  const Wellcome_2({Key? key}) : super(key: key);

  @override
  _Wellcome_2State createState() => _Wellcome_2State();
}

class _Wellcome_2State extends State<Wellcome_2> {
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
              height: 150,
              width: 300,
              decoration: BoxDecoration(color: Colors.cyan),
              child: Center(child: Text("Select A Plan",
                style: TextStyle(fontSize: 45,color: Colors.yellowAccent),),
              ),

            ),

            Container(
              height: 80,
              width: 300,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  elevation: 15,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  color: Colors.cyan,
                  child: Container(
                    height: 100,
                    width: 90,
                    child: Image.asset("image/photo_2.png"),
                  ),
                ),

                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))
                  ),
                  color: Colors.cyan,
                  child: Container(
                    height: 150,
                    width: 200,
                    child: Text("\n\    1. Choose a workout\n         plan.\n\n    2. Put some information.\n\n    3. And ready to go.",
                             style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ),

                ),
              ],
            ),

            Container(
              height: 100,
              width: 300,
            ),

            Row(
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
                        MaterialPageRoute(builder: (builder) => Wellcome_3()));
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

          ],

        ),

      ),




    );
  }
}
