import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "I Am Gamer",
          style: TextStyle(
              fontSize: 25,
              color: Colors.redAccent,
              fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            child: Image.asset("images/gamer.png"),
          ),
        ),
      ),
    );
  }
}
