import 'package:flutter/material.dart';

class Play_Screen extends StatefulWidget {
  const Play_Screen({Key? key}) : super(key: key);

  @override
  State<Play_Screen> createState() => _Play_ScreenState();
}

class _Play_ScreenState extends State<Play_Screen> {
  List img = [
    "assets/images/airbnb.png",
    "assets/images/fb1.png",
    "assets/images/snapchat1.png",
    "assets/images/whatsapp.png",
    "assets/images/flipcart.png",
    "assets/images/gana.png",
    "assets/images/google.png",
    "assets/images/insta.jpeg",
    "assets/images/Meesho.png",
    "assets/images/mx.png",
    "assets/images/printest.png",
    "assets/images/Spotify.png",
    "assets/images/telegram.png",
    "assets/images/tiktok.png",
    "assets/images/twitter.png",
    "assets/images/xender.png"
  ];
bool s1=true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            children: [
              Switch(value: s1, onChanged: (value){
                setState((){
                  s1=value;
                });
              })
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.grey.shade300,
          title: Text(
            "Search for apps & games",
            style: TextStyle(color: Colors.grey.shade600),
          ),
          actions: [
            Icon(
              Icons.mic_none,
              color: Colors.grey.shade800,
            ),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "For you",
                      style: TextStyle(
                          color: Colors.green.shade900,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Top charts",
                      style: TextStyle(
                          color: Colors.black54, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Category",
                      style: TextStyle(
                          color: Colors.black54, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Events",
                      style: TextStyle(
                          color: Colors.black54, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Divider(
                  thickness: 2,
                  height: 6,
                  color: Colors.grey.shade400,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      "Recommended for you",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward,
                      size: 25,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[0],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "Airbnb",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.1*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[1],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "Facebook",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.7*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[2],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "Snapchat",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.5*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[3],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "Whatsapp",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.6*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "New & updated apps",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward,
                      size: 25,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[4],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "flipcart",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.5*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[5],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "gana",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.8*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[6],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "google",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.9*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[7],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "instagram",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.7*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Suggested for you",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward,
                      size: 25,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[8],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "Meesho",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.7*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[9],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "mx player",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.6*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[10],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "printest",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.5*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[11],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "spotify",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.4*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Watch, share & socialize",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward,
                      size: 25,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[12],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "telegram",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.7*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[13],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "tiktok",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.5*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                img[14],
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "Twitter",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              "4.1*",
                              style: TextStyle(color: Colors.black54, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
