import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 28, 28, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 30,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      backgroundColor: Colors.pinkAccent,
                      child: Text("P",style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                  ),
                  Container(margin: EdgeInsets.symmetric(horizontal: 10),
                    width: size.width * 0.15,
                    height: size.height * .040,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Color.fromRGBO(25, 189, 102, 1,)
                    ),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
          
                  Container(margin: EdgeInsets.symmetric(horizontal: 10),
                    width: size.width * 0.2,
                    height: size.height * .045,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.black.withOpacity(.3)
                    ),
                    child: Center(
                      child: Text(
                        'Music',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
          
                  Container(margin: EdgeInsets.symmetric(horizontal: 10),
                    width: size.width * 0.2,
                    height: size.height * .045,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.black.withOpacity(.3)
                    ),
                    child: Center(
                      child: Text(
                        'Podcast',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40,),
          
              Align(alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Text("To get you started",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    fontSize: 32
                  ),),
                ),
              ),
          
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16,right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/nj.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("NJ Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
          
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Rex.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("Rex Vijayan Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
          
          
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Sushin.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("Sushin Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
          
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/baby.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("Baby Jean Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
                  ],
                ),
              ),
          
              SizedBox(height: 15,),
          
              Align(alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Text("Try something else",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 32
                  ),),
                ),
              ),
          
          
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16,right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/avesham.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("Aavesham",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
          
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Avesham2.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("Rex Vijayan Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
          
          
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Avesham2.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),

                        SizedBox(height: 8,),
                        Text("Sushin Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
          
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/baby.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),
          
                        SizedBox(height: 8,),
                        Text("Baby Jean Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: 40,),

              Align(alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Text("To get you started",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 32
                  ),),
                ),
              ),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16,right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/nj.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),

                        SizedBox(height: 8,),
                        Text("NJ Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Rex.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),

                        SizedBox(height: 8,),
                        Text("Rex Vijayan Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),


                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/Sushin.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),

                        SizedBox(height: 8,),
                        Text("Sushin Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Container(
                            width: size.width*.6,
                            height: size.height*.29,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/baby.png"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(2)
                            ),
                          ),
                        ),

                        SizedBox(height: 8,),
                        Text("Baby Jean Mix",style: TextStyle(color: Colors.white.withOpacity(.3),fontWeight: FontWeight.bold,fontSize: 25),)
                      ],
                    ),
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
