import 'package:flutter/material.dart';
import 'package:movies1/Broswer/browser_widget.dart';

class Browse_List extends StatelessWidget {
  const Browse_List({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
        Browse_Widget(),
      ],
    );
  }
}
