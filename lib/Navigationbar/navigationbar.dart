import 'package:flutter/material.dart';
import 'package:spotify_ui/Choose%20artist/Chooseartist.dart';
import 'package:spotify_ui/Navpages/Home.dart';
import 'package:spotify_ui/Navpages/Library.dart';
import 'package:spotify_ui/Navpages/Search.dart';
import 'package:spotify_ui/Navpages/Searchui.dart';

class Bottompagebar extends StatefulWidget {
  const Bottompagebar({super.key});

  @override
  State<Bottompagebar> createState() => _BottompagebarState();
}

class _BottompagebarState extends State<Bottompagebar> {


  int _currentIndex = 0;
  final List<Widget> _screens = [
    Homepage(),
    Searchui(),
    Mylibrary(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // floatingActionButton: Container(
      //   height: 62,
      //   width: double.infinity,
      //   color: Colors.blueAccent,
      // ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Color.fromRGBO(28, 28, 28, 1),selectedItemColor: Colors.white.withOpacity(.3),
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 30,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,size: 30,),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_collection,size: 30,),
            label: 'Library',
          ),
        ],

      ),

    );
  }
}
