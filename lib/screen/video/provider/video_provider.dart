import 'package:flutter/material.dart';

class VideoProvider extends ChangeNotifier {
  List imageList = [
    "assets/images/1.png",
    "assets/images/2.png",
    "assets/images/3.png",
    "assets/images/4.png",
    "assets/images/5.png",
    "assets/images/6.png",
    "assets/images/7.png",
    "assets/images/8.png",
  ];
  List nameList = [
    "CSK",
    "GT",
    "MI",
    "RCB",
    "DC",
    "KKR",
    "SRH",
    "LSG",
  ];
  List timeList = [
    "04:15",
    "02:32",
    "04:56",
    "02:45",
    "04:37",
    "03:44",
    "02:48",
    "04:27",
  ];
}
