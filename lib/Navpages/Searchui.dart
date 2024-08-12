import 'package:flutter/material.dart';

class Searchui extends StatefulWidget {
  const Searchui({super.key});

  @override
  State<Searchui> createState() => _SearchuiState();
}

class _SearchuiState extends State<Searchui> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color.fromRGBO(28, 28, 28, 1),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: CircleAvatar(
                          backgroundColor: Colors.pinkAccent,
                          child: Text(
                            "P",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          'Search',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 245),
                        child: Icon(
                          Icons.camera_alt,
                          size: 35,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
            
                SizedBox(
                  height: 20,
                ),
            
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.black.withOpacity(.1),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          labelText: "Search",
                          labelStyle: TextStyle(
                            fontSize: 11.8,
                            fontWeight: FontWeight.w900,
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.black.withOpacity(.1),
                              )))),
                ),
            
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Column(
                          children: [
                            Container(
                              width: size.width * .35,
                              height: size.height * .26,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExZ2d0ajdsYWUwb2RjMmplamsxcHphZTN6aHVuZDBjY2tzNWVnaXFpZCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/ljArqXbOIsR6Iqxxxs/giphy.webp"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "#Taubatauba",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            Container(
                              width: size.width * .35,
                              height: size.height * .26,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExMXN4c3kwdmZyZGo2bGh2cjFndzcxdmg1b3d2eXdhcXh1N2cyN2JiaCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/dEeWeZEgmibWRvpJPT/giphy.webp"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "#Hrithik",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            width: size.width * .35,
                            height: size.height * .26,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExMXN4c3kwdmZyZGo2bGh2cjFndzcxdmg1b3d2eXdhcXh1N2cyN2JiaCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/dEeWeZEgmibWRvpJPT/giphy.webp"),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "#Hrithik",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            
                SizedBox(
                  height: 20,
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
            
                // Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     Stack(
                //       children: [
                //         Container(
                //           width: size.width*.44,
                //           height: size.height*.102,
                //           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                //           ),
                //         ),
                //
                //         Positioned(left: 15,top:6,child: Text("Hindi",style: TextStyle(
                //             color: Colors.white,
                //             fontWeight: FontWeight.w900,
                //             fontSize: 16
                //         ),)),
                //
                //         Positioned(left:50,child: Container(
                //           width: size.width*.2,
                //           height: size.height*.05,
                //           decoration: BoxDecoration(
                //               image: DecorationImage(image: AssetImage("assets/spotify.png"))
                //           ),
                //         ))
                //       ],
                //     ),
                //
                //     Stack(
                //       children: [
                //         Container(
                //           width: size.width*.44,
                //           height: size.height*.102,
                //           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                //           ),
                //         ),
                //
                //         Positioned(left: 15,top:6,child: Text("Hindi",style: TextStyle(
                //             color: Colors.white,
                //             fontWeight: FontWeight.w900,
                //             fontSize: 16
                //         ),)),
                //
                //         Positioned(left:50,child: Container(
                //           width: size.width*.2,
                //           height: size.height*.05,
                //           decoration: BoxDecoration(
                //               image: DecorationImage(image: AssetImage("assets/spotify.png"))
                //           ),
                //         ))
                //       ],
                //     ),
                //   ],
                // )
              ],
            ),
          )
      ),
    );
  }
}
