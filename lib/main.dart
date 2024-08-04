import 'package:flutter/material.dart';
import 'package:i_am_gamer/responsive_class.dart';
import 'package:i_am_gamer/screen/mobile_screen.dart';
import 'package:i_am_gamer/screen/web_screen.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Homepage(),
    ));

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveScreen(
      mobileScreen: MobileScreen(),
      webScreen: WebScreen(),
    );
  }
}
