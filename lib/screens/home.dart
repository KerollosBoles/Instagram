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
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
            ),
            Image.network(
              // widget.snap["postUrl"],
              "https://cdn1-m.alittihad.ae/store/archive/image/2021/10/22/6266a092-72dd-4a2f-82a4-d22ed9d2cc59.jpg?width=1300",
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height * 0.35,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 11),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.comment_outlined)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                    ],
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.bookmark_outline)),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
              width: double.infinity,
              child: Text(
                "10K Likees",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, color: secondaryColor),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 9,
                ),
                Text(
                  // "${widget.snap["username"]}",
                  "Kerollos Boles ",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 189, 196, 199)),
                ),
                Text(
                  // " ${widget.snap["description"]}",
                  " Sidi Bou Said ♥",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 189, 196, 199)),
                ),
              ],
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                child: Text(
                  "View 100 comments",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 16, color: primaryColor),
                ),
              ),
            ),
          ],
        ));
  }
}
//1:24