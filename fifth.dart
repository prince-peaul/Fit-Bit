import 'package:flutter/material.dart';
import 'dashboard.dart';

class Wellcome_4 extends StatefulWidget {
  const Wellcome_4({Key? key}) : super(key: key);

  @override
  _Wellcome_4State createState() => _Wellcome_4State();
}

class _Wellcome_4State extends State<Wellcome_4> {
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
              child: Center(child: Text("Track Activity",
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
                      borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  color: Colors.cyan,
                  child: Container(
                    height: 60,
                    width: 90,
                    child: Image.asset("image/photo_4.jpeg"),
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
                    child: Text("\n\    1.Monitor your daily rutine.\n\n    2.Chack the recommend.\n\n    3. And ready to go.",
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
                        MaterialPageRoute(builder: (builder) => Dashboard_Main()));
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
