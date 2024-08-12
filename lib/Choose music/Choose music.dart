import 'package:flutter/material.dart';

class Choosemusic extends StatefulWidget {
  const Choosemusic({super.key});

  @override
  State<Choosemusic> createState() => _ChoosemusicState();
}

class _ChoosemusicState extends State<Choosemusic> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color.fromRGBO(28, 28, 28, .8),
          body: SingleChildScrollView(
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 35,
            ),
            Center(
              child: Text(
                "What music do you like?.",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 36),
              ),
            ),

                    SizedBox(height: 20,),



                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),
                            
                            Positioned(left: 15,top:6,child: Text("Hindi",style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 16
                            ),)),
                            
                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("Malayalam",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                      ],
                    ),

                    SizedBox(height: 20,),

                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("Tamil",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("English",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),

                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("Telugu",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("Kannada",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),

                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("Spanish",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: size.width*.44,
                              height: size.height*.102,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                              ),
                            ),

                            Positioned(left: 15,top:6,child: Text("Punjabi",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16
                            ),)),

                            Positioned(left:10,top:0,child: Container(
                              width: size.width*.65,
                              height: size.height*.12,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/Screenshot_2024-08-12_183238-removebg-preview (1).png"))
                              ),
                            ))
                          ],
                        ),
                      ],
                    ),





          ]))),
    );
  }
}
