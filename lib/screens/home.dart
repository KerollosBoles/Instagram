import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram/shared/colors.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: mobileBackgroundColor,
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.messenger_outline,
                ))
          ],
          backgroundColor: mobileBackgroundColor,
          title: SvgPicture.asset(
            "assets/img/instagram.svg",
            color: primaryColor,
            height: 35,
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundImage: NetworkImage(
                      // widget.snap["profileImg"],
                      "https://www.facebook.com/photo/?fbid=2036994816504337&set=a.105234589680379"),
                ),
              ],
            ),
          ],
        ));
  }
}
//1:24