import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:playstore/screen/ios_S.dart';
import 'package:playstore/screen/play_Screen.dart';

void main() {
  runApp(ios());
}

Widget android(){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Play_Screen(),
  );
}

Widget ios(){
  return CupertinoApp(
    debugShowCheckedModeBanner: false,
    home: Ios_S(),
  );
}