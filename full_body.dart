import 'package:flutter/material.dart';

class F_body extends StatefulWidget {
  const F_body({Key? key}) : super(key: key);

  @override
  State<F_body> createState() => _F_bodyState();
}

class _F_bodyState extends State<F_body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
            color: Colors.deepPurple,
            child: Row(
              children: [
                Container(
                    height: 200,
                    width: 160,
                    color: Colors.deepPurple,
                    padding: EdgeInsets.all(0.0),
                    child: Image.network(
                      "https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/janda.gif?crop=0.563xw:1.00xh;0.249xw,0&resize=480:*",
                      fit: BoxFit.fitWidth,
                    )),
                Container(
                  height: 200,
                  width: 10,
                  color: Colors.amber,
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(0))),
                  color: Colors.cyan,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 180,
                        width: 300,
                        color: Colors.cyan,
                        padding: EdgeInsets.all(0.0),
                        child: ListView(
                          children: [
                            ListTile(
                              title: Text(
                                "Amdominal Crunches",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(
                                  "1. Lie down on your back. Plant your feet on the floor, hip-width apart. Bend your knees and place your arms across your chest. Contract your abs and inhal.\n\n 2. Exhale and lift your upper body, keeping your head and neck relaxed.\n\n 3. Inhale and return to the starting position."),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 30,
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
            color: Colors.deepPurple,
            child: Row(
              children: [
                Container(
                    height: 200,
                    width: 160,
                    color: Colors.deepPurple,
                    padding: EdgeInsets.all(0.0),
                    child: Image.network(
                      "https://media0.giphy.com/media/kHP40ZLpb04EMISJZN/giphy.gif?cid=790b7611fcf59022aef5f1fef38adb9985f75370399843e5&rid=giphy.gif&ct=g",
                      fit: BoxFit.fitWidth,
                    )),
                Container(
                  height: 200,
                  width: 10,
                  color: Colors.amber,
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(0))),
                  color: Colors.cyan,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 180,
                        width: 300,
                        color: Colors.cyan,
                        padding: EdgeInsets.all(0.0),
                        child: ListView(
                          children: [
                            ListTile(
                              title: Text(
                                "Russian Twist",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(
                                  "1. Sit with your knees bent out in front of you, feet flexed, and heels on the floor..\n\n 2. Hold your hands in front of your chest and lean your torso back until you feel your abdominal muscles engage.\n\n 3. Slowly twist your torso from right to left. Remember to keep your core tight (and breathe!) throughout."),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 30,
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
            color: Colors.deepPurple,
            child: Row(
              children: [
                Container(
                    height: 200,
                    width: 160,
                    color: Colors.deepPurple,
                    padding: EdgeInsets.all(0.0),
                    child: Image.network(
                      "https://media4.giphy.com/media/7zuAQ6ebll6maa2rBF/giphy.gif?cid=790b76117617fbdc176b8c1848a2188021d3e5e01e22f6c5&rid=giphy.gif&ct=g",
                      fit: BoxFit.fitWidth,
                    )),
                Container(
                  height: 200,
                  width: 10,
                  color: Colors.amber,
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(0))),
                  color: Colors.cyan,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 180,
                        width: 300,
                        color: Colors.cyan,
                        padding: EdgeInsets.all(0.0),
                        child: ListView(
                          children: [
                            ListTile(
                              title: Text(
                                "Plank",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(
                                  "1. Start on your hands and knees, then lower down to your forearms so your elbows are directly underneath your shoulders, your palms are down and fingertips are facing forward, and your forearms are parallel to each other.\n\n 2. Lift your knees off the ground, and step your feet back so that your legs are straight and fully extended.\n\n 3. Keep your core, butt, and quads tight, and avoid arching your back. Think length—imagine that you’re extending out from the crown of your head and out through your heels simultaneously."),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
