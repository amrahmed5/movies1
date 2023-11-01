import 'package:flutter/material.dart';
import 'package:movies1/watch_list_view/Watch_view_details.dart';

class Watch_View extends StatelessWidget {
  const Watch_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView.separated(
            scrollDirection: Axis.vertical,
            itemBuilder: (_, __) => Watch_View_Details(),
            separatorBuilder: (_, __) => SizedBox(
                  width: 2,
                ),
            itemCount: 10),
      ],
    );
  }
}
