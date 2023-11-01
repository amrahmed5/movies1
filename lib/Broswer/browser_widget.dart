import 'package:flutter/material.dart';

class Browse_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          child: const Image(
              image: AssetImage(
            "assets/images/fd56e79a492733f92951955aa0ae532f.png",
          )),
        ),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(bottom: 20),
          child: Text(
            "Action",
            style: TextStyle(
                fontWeight: FontWeight.w400, fontSize: 22, color: Colors.white),
          ),
        )
      ],
    );
  }
}
