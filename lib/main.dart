import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/responsive/mobile.dart';
import 'package:instagram/responsive/responsive.dart';
import 'package:instagram/responsive/web.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          Responsive(myMobileScreen: MobileScreen(), myWebScreen: WebScreen()),
    );
  }
}
