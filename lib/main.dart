import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/responsive/mobile.dart';
import 'package:instagram/responsive/responsive.dart';
import 'package:instagram/responsive/web.dart';
import 'package:flutter/material.dart';
import 'package:instagram/screens/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Login(),
      // home: Resposive(
      //   myMobileScreen: MobileScerren(),
      //   myWebScreen: WebScerren(),
      // ),
    );
  }
}
