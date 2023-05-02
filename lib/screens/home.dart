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
                Row(
                  children: [
                    CircleAvatar(
                      radius: 33,
                      backgroundImage: NetworkImage(
                          // widget.snap["profileImg"],
                          "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "Kerollos Boles",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
              ],
            ),
          ],
        ));
  }
}
//1:24