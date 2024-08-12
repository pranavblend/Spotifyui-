import 'package:flutter/material.dart';

class Choosepodcast extends StatefulWidget {
  const Choosepodcast({super.key});

  @override
  State<Choosepodcast> createState() => _ChoosepodcastState();
}

class _ChoosepodcastState extends State<Choosepodcast> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(28, 28, 28, .8),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text(
                  "Now choose some \n"
                      "podcast",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: SizedBox(
                  height: 43,
                  width: 380,
                  child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          labelText: "Search",
                          labelStyle: TextStyle(
                            fontSize: 11.8,
                            fontWeight: FontWeight.w900,
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Colors.grey.withOpacity(.6))))),
                ),
              ),

              SizedBox(height: 50,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRe5aV5OkYUA1tIDMeBF7xUZCulHHdp6cFS9_Zjvoi_5MwJcS8x"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Smartless",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr17gES79G6wykqHY7ir7uDb0Po7Fpz7j1UQ&s"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Call Her Daddy",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(220, 60, 92 ,1),
                        ),
                        child: Center(
                          child: Text("   More in \n"
                              "True Crime",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                ],
              ),




              SizedBox(height: 30,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://megaphone.imgix.net/podcasts/8e5bcebc-ca16-11ee-89f0-0fa0b9bdfc7c/image/ab6765630000ba8af2068393841931950237dbe4.jpeg?ixlib=rails-4.3.1&max-w=3000&max-h=3000&fit=crop&auto=format,compress"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Joe Rogan",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://megaphone.imgix.net/podcasts/0bb9c412-bf1c-11eb-ada0-0fff7bbe4f47/image/75b863075d56a4be1fc6e511ccacbe34.jpg?ixlib=rails-4.3.1&max-w=3000&max-h=3000&fit=crop&auto=format,compress"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Distractible",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(117, 20, 12,1),
                        ),
                        child: Center(
                          child: Text("More in \n"
                              "Comedy",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                ],
              ),




              SizedBox(height: 30,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://static.libsyn.com/p/assets/3/d/f/e/3dfe0403e9294c24/WILL_CAREY.jpg"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Awesome & Disaster",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://hips.hearstapps.com/hmg-prod/images/always-sunny-podcast-1675706920.jpeg"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Sunny Podcast",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(13, 41, 22 ,1),
                        ),
                        child: Center(
                          child: Text("More in \n"
                              "Stories",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ],
              ),






              SizedBox(height: 30,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://image.simplecastcdn.com/images/db3c768b-254c-4291-946b-8216b0b2a2a1/fc848224-9871-4b5a-96fd-8f8f7c33d7cf/3000x3000/b335632ea69f3a0c9b6235dbc62ccad8a30c7462992ae74f00c3e1127c66d245ae168cdfa53cfc8d5d11293ce0a22e2a953ebe0017f32567b707e15ff71edd93.jpeg?aid=rss_feed"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Modern Love",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSviAqkV7TnJvgXTCobOAH3bVuqQ3yrIJFwMB7Rnqe714Hhk1QP"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(10)
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("Date Me",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        width: size.width*.26,
                        height: size.height*.115,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromRGBO(13, 41, 22 ,1),
                        ),
                        child: Center(
                          child: Text("     More in \n"
                              "Relationships",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ),

                      SizedBox(height: 8,),
                      Text("",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                    ],
                  ),

                ],
              )



            ],
          ),
        ),
      ),
    );
  }
}
