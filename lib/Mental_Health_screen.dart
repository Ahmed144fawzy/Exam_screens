import 'package:flutter/material.dart';

class MentalHealth extends StatelessWidget {
  static const String routeName = "MentalHealth";

  const MentalHealth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 32, left: 32),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/logo.png",
                ),
                const SizedBox(
                  width: 200,
                ),
                const Icon(
                  Icons.add_alert,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 24, right: 198),
            child: const Text(
              "Hello, Sara Rose",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 24, right: 92),
            child: const Text(
              "How are you feeling today ?",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 16, left: 32),
            child: const Row(
              children: [
                Image(image: AssetImage("assets/images/Frame 14.png")),
                SizedBox(
                  width: 30,
                ),
                Image(image: AssetImage("assets/images/Frame 19.png")),
                SizedBox(
                  width: 30,
                ),
                Image(image: AssetImage("assets/images/Frame 15.png")),
                SizedBox(
                  width: 30,
                ),
                Image(image: AssetImage("assets/images/Frame 16.png")),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
              padding: const EdgeInsets.only(top: 16, left: 32),
              child: const Row(
                children: [
                  Text(
                    'Feature',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Text(
                    'see more >',
                    style: TextStyle(fontSize: 18, color: Color(0xFF32D583)),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                ],
              )),
          Container(
              height: 186,
              width: 326,
              color: const Color(0xFFECFDF3),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 180, top: 30),
                    child: Text(
                      "Positive vibes",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 120, left: 20, top: 10),
                    child: Text(
                      "Boost your mood with positive vibes",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 17, top: 75)),
                      Icon(Icons.play_circle, color: Color(0xFF32D583)),
                      Text(
                        "10 mins",
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 120),
                        child: Image(
                            image:
                            AssetImage("assets/images/Walking the Dog.png"),
                            height: 67,
                            width: 90),
                      ),
                    ],
                  ),
                ],
              )),
           SizedBox(height: 40),
          Container(
              padding: const EdgeInsets.only(top: 16, left: 32),
              child: const Row(
                children: [
                  Text(
                    'Exercise',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Text(
                    'see more >',
                    style: TextStyle(fontSize: 18, color: Color(0xFF32D583)),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                ],
              )),
           SizedBox(
            height: 60,
            width: 326,
            child: Padding(
              padding: EdgeInsets.only(
                top: 15
              ),
              child: Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image(image: AssetImage("assets/images/Frame.png"),),
                        Text("Relaxation"),
                      ],
                    ),
                    SizedBox(width: 180,),
                    Column(
                      children: [
                        Image(image: AssetImage("assets/images/Frame (1).png"),),
                        Text("Meditation"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 50,),
           SizedBox(
            height: 60,
            width: 326,
            child: Padding(
              padding: EdgeInsets.only(
                  top: 15
              ),
              child: Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image(image: AssetImage("assets/images/Frame (2).png"),),
                        Text("Beathing"),
                      ],
                    ),
                    SizedBox(width: 215,),
                    Column(
                      children: [
                        Image(image: AssetImage("assets/images/Frame (3).png"),),
                        Text("Yoga"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
    icon: Icon(Icons.home),
      label: "",
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.grid_view_rounded),
      label: "",
    ),
      BottomNavigationBarItem(
        icon: Icon(Icons.calendar_month),
        label: "",
      ),
    ],
    ),
    );
  }
}
