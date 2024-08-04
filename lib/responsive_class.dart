import 'package:flutter/material.dart';
import 'package:i_am_gamer/screen/mobile_screen.dart';
import 'package:i_am_gamer/screen/web_screen.dart';

class ResponsiveScreen extends StatelessWidget {
  final Widget? mobileScreen;
  final Widget? webScreen;
  const ResponsiveScreen({super.key, this.mobileScreen, this.webScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 900) {
          return WebScreen();
        } else {
          return MobileScreen();
        }
      },
    );
  }
}
