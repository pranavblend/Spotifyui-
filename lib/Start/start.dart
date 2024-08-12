import 'package:flutter/material.dart';
import 'package:spotify_ui/Sign%20up/Signup%201.dart';

class Start extends StatefulWidget {
  const Start({super.key});

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
          body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/Background2.jpg",),fit: BoxFit.cover,
          ),
        ),
            child: Column(
              children: [

                SizedBox(height: 110,),
                Container(
                  width: size.width*.25,
                  height: size.height*.12,
                  color: Colors.transparent,
                  child: Image.asset("assets/spotify.png"),
                ),
                SizedBox(height: 80,),
                Text("Millions of songs.\n  Free on Spotify.",style: TextStyle(
                  fontSize: 46,
                  color: Colors.white,
                  fontWeight: FontWeight.bold

                ),),

                SizedBox(height: 80,),


                InkWell(onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Signup1()));

                },
                  child: Container(
                    height: size.height*.055,
                    width: size.width*.82,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color.fromRGBO(18, 210, 75,1)
                    ),
                    child: Center(child: Text("Sign up free",style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),)),
                  ),
                ),


                SizedBox(height: 10,),


                Container(
                  height: size.height*.06,
                  width: size.width*.82,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),border: Border.all(color: Colors.white.withOpacity(.3)),
                    color: Colors.black54,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Icon(Icons.phone_android,color: Colors.white,size: 32,),
                      ),
                      Text("Continue with phone number",style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                      ),),
                    ],
                  ),
                ),

                SizedBox(height: 10,),


                Container(
                  height: size.height*.06,
                  width: size.width*.82,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),border: Border.all(color: Colors.white.withOpacity(.3)),
                    color: Colors.black54,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: CircleAvatar(backgroundColor: Colors.black45,radius: 14,
                          child: Image.asset("assets/google (2).png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text("Continue with Google",style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  ),
                ),



                SizedBox(height: 10,),


                Container(
                  height: size.height*.06,
                  width: size.width*.82,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),border: Border.all(color: Colors.white.withOpacity(.3)),
                    color: Colors.black54,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: CircleAvatar(backgroundColor: Colors.black45,radius: 16,
                          child: Image.asset("assets/facebook (2).png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text("Continue with Facebook",style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  ),
                ),


                SizedBox(height: 10,),


                Container(
                  height: size.height*.06,
                  width: size.width*.82,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),border: Border.all(color: Colors.white.withOpacity(.3))
                    ,
                    color: Colors.black54,
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: CircleAvatar(backgroundColor: Colors.black45,radius: 14,
                          child: Image.asset("assets/apple (1).png"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text("Continue with Apple",style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  ),
                ),
                
                SizedBox(height: 15,),
                
                Text("Log in",style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),)



              ],
            ),
      )
      ),
    );
  }
}
