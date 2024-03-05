import 'package:flutter/material.dart';

class workOut extends StatelessWidget {
  const workOut({super.key});

  static const String routeName = "workOut";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Text("Hello, Jade",
                      style: TextStyle(
                        fontSize: 16,
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Text("Ready to workout?",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      )),
                ],
              ),
            ),
            Row(
              children: [
                Image(
                  image: AssetImage("assets/images/Ellipse 10.png"),
                ),
                SizedBox(
                  width: 250,
                ),
                Icon(Icons.notifications_none),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              width: 330,
              height: 100,
              color: Color(0xFFF8F9FC),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon.png"),
                        ),
                        Text("Heart Rate"),
                        Text("81 BPM",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Icon (1).png"),
                        ),
                        Text("To-do"),
                        Text("32,5%",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/Frame (4).png"),
                        ),
                        Text("Calo"),
                        Text("1000 cal",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Text(
                  "Workout Programs",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Text(
                  "All Type",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Full Body",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Upper",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Lower",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 326,
              height: 174,
              color: Color(0xFFE4E7EC),
              child: Padding(
                padding: const EdgeInsets.only(top: 24, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 50,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          "7 days",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 220),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Image(
                            image: AssetImage("assets/images/[removal 2.png"),
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Morning Yoga",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text("Improve mental focus."),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        SizedBox(
                          width: 7,
                        ),
                        Text("30 mins"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 326,
              height: 174,
              color: Color(0xFFE4E7EC),
              child: Padding(
                padding: const EdgeInsets.only(top: 24, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 50,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          "3 days",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 220),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Image(
                            image: AssetImage("assets/images/pngwing 1.png"),
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Plank Exercise",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text("Improve posture and stability."),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.navigation_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: "",
          ),
        ],
      ),
    );
  }
}
