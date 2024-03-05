import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  static const String routeName = "NewsScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE4E7EC),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("assets/images/Group.png"),
                ),
                SizedBox(width: 10),
                Text(
                  "AliceCare",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Articles, Video, Audio and More,...',
                prefixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Container(
                    width: 99,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xffD6BBFB),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.white38),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Discover",
                          style: TextStyle(
                            color: Color(0xff6941C6),
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    width: 99,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black26),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "News",
                        ),
                      ],
                    )),
                SizedBox(
                  width: 20,
                ),
                Container(
                    width: 99,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black26),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Most Viewed",
                        ),
                      ],
                    )),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Text(
                  "Hot topics",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 180,
                ),
                Text(
                  'see all >',
                  style: TextStyle(fontSize: 18, color: Color(0xFF5925DC)),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              child: Column(
                children: [
                  Image(image: AssetImage("assets/images/photoback.png")),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Text("Get Tips", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 326,
              height: 174,
              color: Color(0xFFF2F4F7),
              child: Padding(
                padding: const EdgeInsets.only(top: 50, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 100, bottom: 20),
                      child: Column(
                        children: [
                          Text(
                            "Connect with doctors & get suggestions",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("Connect now and get expert insights "),
                        ],
                      ),
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
                  "Cycle Phases and Period",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  'see all >',
                  style: TextStyle(fontSize: 18, color: Color(0xFF5925DC)),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "",
          ),
        ],
      ),
    );
  }
}
