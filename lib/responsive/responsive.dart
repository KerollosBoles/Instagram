import 'package:flutter/material.dart';
import 'package:instagram/responsive/mobile.dart';
import 'package:instagram/responsive/web.dart';

class Responsive extends StatefulWidget {
  final myMobileScreen ;
  final myWebScreen ;
  const Responsive({Key? key, required this.myMobileScreen, this.myWebScreen}) : super(key :  key);

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext : BoxConstraints) {
        if (BoxConstraints.maxWidth > 600){
          return widget.myWebScreen;
        }
        else{
          return widget.myMobileScreen;
        }

      }
      );
  }
}
