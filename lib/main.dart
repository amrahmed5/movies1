import 'package:flutter/material.dart';
import 'package:movies1/view/home/home.dart';
import 'package:movies1/view/splash%20screen/splash%20_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            selectedItemColor: Color(0xffFFB324),
            unselectedItemColor: Colors.white,
            selectedIconTheme: IconThemeData(size: 34)),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        SplashScreen.routeName: (context) => SplashScreen(),
        Home.routeName: (context) => Home(),
      },
      initialRoute: SplashScreen.routeName,
    );
  }
}
