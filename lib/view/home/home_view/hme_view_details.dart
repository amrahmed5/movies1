import 'package:flutter/material.dart';

class Home_Details extends StatelessWidget {
  const Home_Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
      margin: EdgeInsets.symmetric(horizontal: 5),
      child: Stack(
        children: [
          Image(
            image: AssetImage(
              "assets/images/Annabelle.png",
            ),
          ),
          Image(
            image: AssetImage("assets/images/bookmark.png"),
          ),
        ],
      ),
    );
  }
}
