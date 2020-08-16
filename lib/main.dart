import 'package:flutter/material.dart';
import 'package:netflixclone/const.dart';
import 'HomePage.dart';
import 'SearchPage.dart';
import 'ComingSoon.dart';
import 'Download.dart';
import 'More.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState  extends State<MyApp> {
  int _selectedTab = 0;
  final _pageOptions = [
    Home(),
    Search(),
    Coming(),
    Download(),
    More(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: _pageOptions[_selectedTab],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: kblack2,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedTab,
          selectedItemColor: kwhite,
          unselectedItemColor: kgrey,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: HomeIcon,
              title: Text('Home', style: TextStyle(fontSize: 12)),
            ),
            BottomNavigationBarItem(
              icon: SearchIcon,
              title: Text('Search', style: TextStyle(fontSize: 12)),
            ),
            BottomNavigationBarItem(
              icon: TvIcon,
              title: Text('Coming Soon', style: TextStyle(fontSize: 12)),
            ),
            BottomNavigationBarItem(
              icon: DownloadIcon,
              title: Text('Downloads', style: TextStyle(fontSize: 12)),
            ),
            BottomNavigationBarItem(
              icon: MoreIcon,
              title: Text('More', style: TextStyle(fontSize: 12)),
            ),
          ],
          onTap: (int index) {
            setState(() {
              _selectedTab = index;
            });
          },
        ),
      ),
    );
  }
}
