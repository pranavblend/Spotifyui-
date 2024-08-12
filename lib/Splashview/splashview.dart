import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spotify_ui/Start/start.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}



class _SplashviewState extends State<Splashview> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Start()));
    });
  }


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 28, 28, .8),
      body: Center(
        child: Container(
            height: size.height * .26,
            width: size.width * .46,
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage("assets/spotifysplash.png")),
            )),
      ),
    );
  }
}
