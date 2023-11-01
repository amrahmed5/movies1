import 'package:flutter/material.dart';
import 'package:movies1/view/home/home_view/hme_view_details.dart';
import 'package:movies1/view/home/home_view/list_view.dart';

class Home_View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(children: [
            Image(image: AssetImage("assets/images/Image.png")),
            Container(
              margin: EdgeInsets.all(6),
              padding: EdgeInsets.all(6),
              child: Image(
                image: AssetImage("assets/images/Image (1).png"),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 14, horizontal: 14),
              child: Image(
                image: AssetImage("assets/images/bookmark.png"),
              ),
            ),
          ]),
          List_View(),
          SizedBox(
            height: 10,
          ),
          List_View(),
        ],
      ),
    );
  }
}
