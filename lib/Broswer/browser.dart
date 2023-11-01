import 'package:flutter/material.dart';
import 'package:movies1/Broswer/browse%20list.dart';
import 'package:movies1/Broswer/browser_widget.dart';

class Browser_view extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(top: 8, left: 14),
          child: Text(
            "Browse Categor ",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w400, color: Colors.white),
          ),
        ),
        Expanded(child: Browse_List()),
      ],
    );
  }
}
