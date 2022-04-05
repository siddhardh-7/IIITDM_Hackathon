import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ssmd/screens/home.dart';
import 'package:ssmd/screens/merchandise.dart';
import 'package:ssmd/screens/news_feed.dart';

import '../constants.dart';
import '../screens/info.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  static int currIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0.0,
      child: Container(
        color: kBlack,
        // decoration: BoxDecoration(
        //   color: kBlack,
        //   borderRadius: BorderRadius.circular(35.0),
        // ),
        // margin: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                setState(() {
                  currIndex = 0;
                });
                if (ModalRoute.of(context)?.settings.name == HomePage.id) {
                  Navigator.pushNamed(context, "");
                } else {
                  Navigator.pushNamed(context, HomePage.id);
                }
              },
              child: Container(
                padding: const EdgeInsets.all(18.0),
                child: SvgPicture.asset(
                  "assets/images/home.svg",
                  width: currIndex == 0 ? 35.0 : 25.0,
                  color: currIndex == 0 ? kBlue : Colors.white,
                  semanticsLabel: "Home",
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  currIndex = 1;
                });
                if (ModalRoute.of(context)?.settings.name == NewsFeed.id) {
                  Navigator.pushNamed(context, "");
                } else {
                  Navigator.pushNamed(context, NewsFeed.id);
                }
              },
              child: Container(
                padding: const EdgeInsets.all(18.0),
                child: SvgPicture.asset(
                  "assets/images/home.svg",
                  width: currIndex == 1 ? 35.0 : 25.0,
                  color: currIndex == 1 ? kBlue : Colors.white,
                  semanticsLabel: "Home",
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  currIndex = 2;
                });
                if (ModalRoute.of(context)?.settings.name == Merchandise.id) {
                  Navigator.pushNamed(context, "");
                } else {
                  Navigator.pushNamed(context, Merchandise.id);
                }
              },
              child: Container(
                padding: const EdgeInsets.all(18.0),
                child: SvgPicture.asset(
                  "assets/images/home.svg",
                  width: currIndex == 2 ? 35.0 : 25.0,
                  color: currIndex == 2 ? kBlue : Colors.white,
                  semanticsLabel: "Home",
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  currIndex = 3;
                });
                if (ModalRoute.of(context)?.settings.name == Info.id) {
                  Navigator.pushNamed(context, "");
                } else {
                  Navigator.pushNamed(context, Info.id);
                }
              },
              child: Container(
                padding: const EdgeInsets.all(18.0),
                child: SvgPicture.asset(
                  "assets/images/home.svg",
                  width: currIndex == 3 ? 35.0 : 25.0,
                  color: currIndex == 3 ? kBlue : Colors.white,
                  semanticsLabel: "Home",
                ),
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
