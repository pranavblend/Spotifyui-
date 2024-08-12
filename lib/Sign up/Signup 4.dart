import 'package:flutter/material.dart';
import 'package:spotify_ui/Choose%20artist/Chooseartist.dart';
import 'package:spotify_ui/Sign%20up/Signup%203.dart';

class Signup4 extends StatefulWidget {
  const Signup4({super.key});

  @override
  State<Signup4> createState() => _Signup4State();
}

class _Signup4State extends State<Signup4> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(child: Scaffold(
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
              "What's your  name?",
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
                    suffixIcon: Icon(Icons.check,color: Colors.white,),
                    fillColor: Colors.grey.withOpacity(.6),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(6),
                        borderSide:
                        BorderSide(color: Colors.grey.withOpacity(.6))))),
          ),

          SizedBox(height: 6,),

          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Text(
              "This appears  on your spotify profile",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          ),

          SizedBox(height: 22,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 38),
            child: Divider(color: Colors.white,thickness: 0.9,),
          ),

          SizedBox(height: 22,),
          
          Padding(
            padding: const EdgeInsets.only(right: 50),
            child: Text("By tapping on 'Create account,you agree to the spotify Terms of Use",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              color: Colors.white
            ),),
          ),
          SizedBox(height: 22,),

          Padding(
            padding: const EdgeInsets.only(right: 305),
            child: Text("Terms of Use",style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 11,
                color: Colors.green
            ),),
          ),

          SizedBox(height: 22,),

          Padding(
            padding: const EdgeInsets.only(right: 14),
            child: Text("To learn more about how how Spotify collects,uses,shares and protects your\n"
                "personal data.Please see the Spotify  Privacy Policy",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10,
                color: Colors.white
            ),),
          ),
          SizedBox(height: 22,),

          Padding(
            padding: const EdgeInsets.only(right: 305),
            child: Text("Privacy Policy",style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 10,
                color: Colors.green
            ),),
          ),

          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              leading: Text("Please send me news and offers from Spotify",style: TextStyle(
                color: Colors.white,
                fontSize: 10
              ),),
              trailing: CircleAvatar(backgroundColor: Colors.grey,radius: 16,child:
                CircleAvatar(radius: 14,
                  backgroundColor: Color.fromRGBO(28, 28, 28,1),
                ),),
            ),
          ),

          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListTile(
              leading: Text("Share my registration data with Spotify's content providers for\n"
                  "marketing purposes",style: TextStyle(
                  color: Colors.white,
                fontSize: 10
              ),),
              trailing: InkWell(onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Chooseartist()));
              },
                child: CircleAvatar(backgroundColor: Colors.grey,radius: 16,child:
                CircleAvatar(radius: 14,
                  backgroundColor: Color.fromRGBO(28, 28, 28,1),
                ),),
              ),
            ),
          )


        ],
      ),

    ));
  }
}
