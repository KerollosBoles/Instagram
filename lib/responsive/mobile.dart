import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/screens/add_post.dart';
import 'package:instagram/screens/search.dart';
import 'package:instagram/shared/colors.dart';

import '../screens/home.dart';
import '../screens/profile.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mobile Screen"),
        ),
        bottomNavigationBar: CupertinoTabBar(
          backgroundColor: mobileBackgroundColor,
          onTap: (index) {},
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: primaryColor), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.search, color: secondaryColor), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle, color: secondaryColor), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite, color: secondaryColor), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.person, color: secondaryColor), label: ""),
          ],
        ),
        body: PageView(
          onPageChanged: (index) {},
          physics: NeverScrollableScrollPhysics(),
          // controller: _pageController,
          children: [
            Home(),
            Search(),
          ],
        ));
  }
}
