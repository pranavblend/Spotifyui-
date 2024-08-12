import 'package:flutter/material.dart';
import 'package:spotify_ui/Sign%20up/Signup%202.dart';

class Signup1 extends StatefulWidget {
  const Signup1({super.key});

  @override
  State<Signup1> createState() => _Signup1State();
}

class _Signup1State extends State<Signup1> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(28, 28, 28, .8),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 15,
                    child: Icon(Icons.arrow_back_ios_new_sharp,
                        size: 20, color: Colors.grey.withOpacity(.5)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 125),
                  child: Text(
                    "Create account",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text(
                "What's your email?",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.5,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35),
              child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.withOpacity(.6),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide:
                              BorderSide(color: Colors.grey.withOpacity(.6))))),
            ),

            SizedBox(height: 6,),

            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text(
                "You'll need to confirm this email address",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 60,),

            InkWell(onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Signup2()));
            },
              child: Container(
                height: size.height*.045,
                width: size.width*.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromRGBO(83,83,83,1),
              ),child: Center(
                child: Text("Next",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w900
                ),),
              ),),
            )
          ],
        ),
      ),
    );
  }
}
