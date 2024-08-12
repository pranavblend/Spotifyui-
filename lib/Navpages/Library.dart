import 'package:flutter/material.dart';

class Mylibrary extends StatefulWidget {
  const Mylibrary({super.key});

  @override
  State<Mylibrary> createState() => _MylibraryState();
}

class _MylibraryState extends State<Mylibrary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 28, 28, 1),
      appBar: AppBar(backgroundColor:Color.fromRGBO(28, 28, 28, 1) ,
        leading: Padding(
          padding: const EdgeInsets.all(7.0),
          child: CircleAvatar(
            backgroundColor: Colors.pinkAccent,child: Text(
            "P",style: TextStyle(
            color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
          ),
          ),
          ),
        ),
        title: Text("Your Library",style: TextStyle(
          color: Colors.white,fontWeight: FontWeight.bold
        ),),
        actions: [
          Icon(Icons.add,size: 35,)
        ],
      ),
    );
  }
}
