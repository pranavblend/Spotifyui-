import 'package:flutter/material.dart';
import 'package:spotify_ui/Choose%20artist/Chooseartist.dart';
import 'package:spotify_ui/Choose%20music/Choose%20music.dart';
import 'package:spotify_ui/Choose%20podcast/Choose%20podcast.dart';
import 'package:spotify_ui/Navigationbar/navigationbar.dart';
import 'package:spotify_ui/Navpages/Home.dart';
import 'package:spotify_ui/Navpages/Library.dart';
import 'package:spotify_ui/Navpages/Search.dart';
import 'package:spotify_ui/Navpages/Searchui.dart';
import 'package:spotify_ui/Sign%20up/Signup%201.dart';
import 'package:spotify_ui/Sign%20up/Signup%202.dart';
import 'package:spotify_ui/Sign%20up/Signup%203.dart';
import 'package:spotify_ui/Sign%20up/Signup%204.dart';
import 'package:spotify_ui/Splashview/splashview.dart';
import 'package:spotify_ui/Start/start.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Mylibrary()
    );
  }
}
