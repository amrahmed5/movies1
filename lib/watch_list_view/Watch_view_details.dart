import 'package:flutter/material.dart';

class Watch_View_Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Watch List",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 22,
              color: Colors.white,
            ),
          ),
          Row(
            children: [
              Image(
                  image: AssetImage(
                      'assets/images/fd56e79a492733f92951955aa0ae532f.png')),
              Column(children: [
                Text(
                  'Alite Battel Angel',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  "2019",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("Rosa Salazar, Christoph Waltz",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                      )),
                )
              ])
            ],
          ),
        ],
      ),
    );
  }
}
