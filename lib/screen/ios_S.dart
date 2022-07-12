import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ios_S extends StatefulWidget {
  const Ios_S({Key? key}) : super(key: key);

  @override
  State<Ios_S> createState() => _Ios_SState();
}

class _Ios_SState extends State<Ios_S> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: CupertinoColors.white,
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "MONDAY, JUNE 5",
                    style: TextStyle(
                      fontSize: 15,
                      color: CupertinoColors.black,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Today",
                        style: TextStyle(
                            fontSize: 40,
                            color: CupertinoColors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Spacer(),
                    Icon(
                      CupertinoIcons.person_circle,
                      size: 50,
                      color: CupertinoColors.inactiveGray,
                    ),
                  ],
                ),
                Container(
                  height: 400,
                  width: 400,
                  child: Image.asset("assets/images/Spotify.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 400,
                  width: 400,
                  child: Image.asset("assets/images/Meesho.png"),
                ),
                Container(
                  child: Card(
                    color: CupertinoColors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(CupertinoIcons.doc_plaintext),
                            Text(
                              "Today",
                              style: TextStyle(
                                  color: CupertinoColors.activeBlue, fontSize: 15),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              CupertinoIcons.rocket_fill,
                              color: CupertinoColors.systemGrey,
                            ),
                            Text(
                              "Games",
                              style: TextStyle(
                                  color: CupertinoColors.inactiveGray,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              CupertinoIcons.layers_alt_fill,
                              color: CupertinoColors.systemGrey,
                            ),
                            Text(
                              "Apps",
                              style: TextStyle(
                                  color: CupertinoColors.inactiveGray,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              CupertinoIcons.square_arrow_down_fill,
                              color: CupertinoColors.systemGrey,
                            ),
                            Text(
                              "Updates",
                              style: TextStyle(
                                  color: CupertinoColors.inactiveGray,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              CupertinoIcons.search,
                              color: CupertinoColors.systemGrey,
                            ),
                            Text(
                              "Search",
                              style: TextStyle(
                                  color: CupertinoColors.inactiveGray,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
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
