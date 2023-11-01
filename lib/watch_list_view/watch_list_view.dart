import 'package:flutter/material.dart';
import 'package:movies1/watch_list_view/Watch_view.dart';

class Watch_List_View extends StatelessWidget {
  const Watch_List_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121312),
      body: Watch_View(),
    );
  }
}
