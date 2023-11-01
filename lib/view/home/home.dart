import 'package:flutter/material.dart';
import 'package:movies1/Broswer/browser.dart';
import 'package:movies1/view/home/home_view/home_view.dart';
import 'package:movies1/view/home/search_view/search_view.dart';
import 'package:movies1/watch_list_view/watch_list_view.dart';

class Home extends StatefulWidget {
  static const routeName = 'homeView';

  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121312),
      body: page[selectIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff514F4F),
        onTap: (index) {
          setState(() {
            selectIndex = index;
          });
        },
        currentIndex: selectIndex,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Color(0xff121312),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            label: 'Browse',
            icon: ImageIcon(
              AssetImage('assets/images/Icon ionic-md-bookmarks.png'),
            ),
          ),
          BottomNavigationBarItem(
            label: 'Watch List',
            icon: ImageIcon(
              AssetImage('assets/images/Icon material-movie.png'),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> page = [
    Home_View(),
    Search_View(),
    Browser_view(),
    Watch_List_View(),
  ];
}
