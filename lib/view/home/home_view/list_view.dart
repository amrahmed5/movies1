import 'package:flutter/material.dart';
import 'package:movies1/view/home/home_view/hme_view_details.dart';

class List_View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.3,
      padding: EdgeInsets.only(top: 6, bottom: 5),
      color: Color(0xff343534),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "New Releases",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Expanded(
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (_, __) => Home_Details(),
                separatorBuilder: (_, __) => SizedBox(
                      width: 2,
                    ),
                itemCount: 100),
          )
        ],
      ),
    );
  }
}
