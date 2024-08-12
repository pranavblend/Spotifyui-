import 'package:flutter/material.dart';

class Chooseartist extends StatefulWidget {
  const Chooseartist({super.key});

  @override
  State<Chooseartist> createState() => _ChooseartistState();
}

class _ChooseartistState extends State<Chooseartist> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(

      backgroundColor: Color.fromRGBO(28, 28, 28, 1),
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
                  padding: const EdgeInsets.only(left: 60),
                  child: Text(
                    "Choose 3 or more artists you like.",
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
            SizedBox(
              height: 43,
              width: 380,
              child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.search,color: Colors.grey,),
                      labelText: "Search",labelStyle:TextStyle(
                    fontSize: 11.8,
                    fontWeight: FontWeight.w900,
                  ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                          BorderSide(color: Colors.grey.withOpacity(.6))))),
            ),
        
            SizedBox(height: 30,),
            
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               Column(
                 children: [
                   CircleAvatar(radius: 60,
                     backgroundImage: NetworkImage("https://www.hindustantimes.com/ht-img/img/2023/11/14/1600x900/Billie_Eilish_1699940603435_1699940603626.jpg"),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("Billie Eilish",style: TextStyle(
                       color: Colors.white,
                       fontWeight: FontWeight.bold
                     ),),
                   )
                 ],
               ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQpXGKZgni7hwvYnFUen08LQP43RoFAhJc_p6XQ1yL3uDne6GjX"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Kendric Lamar",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://www.billboard.com/wp-content/uploads/2023/03/lana-del-rey-press-cr-neil-krug-2023-billboard-1548.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Lana Del rey",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                )
                
              ],
            ),
        
        
        
        
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://hips.hearstapps.com/hmg-prod/images/pchelenepambrun-resized-1576190436.jpg?crop=1.00xw:0.668xh;0,0&resize=1200:*"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Harry Styles",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://rukminim2.flixcart.com/image/850/1000/j87njww0/poster/8/a/g/large-one-direction-on-hi-quality-large-print-36x24-inches-original-imaet2mumgfqs2pk.jpeg?q=90&crop=false"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("One Direction",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://i.ytimg.com/vi/LZ2kSbSrDLs/maxresdefault.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Cannons",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                )
        
              ],
            ),
        
        
        
        
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/The_Weeknd_Portrait_by_Brian_Ziff.jpg/220px-The_Weeknd_Portrait_by_Brian_Ziff.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("The Weekend",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMJCT5mYUWJ4TCPfqodh3tT9Sidb1Dd3ZLuQ&s"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("NJ",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://bloximages.newyork1.vip.townnews.com/montanakaimin.com/content/tncms/assets/v3/editorial/9/6e/96ea9be6-969f-11e7-b913-4f4cd0ed4fc7/59b6007cbc366.image.jpg?crop=359%2C356%2C60%2C3"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("xxxtentacion",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                )
        
              ],
            ),
        
        
        
        
        
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://deadline.com/wp-content/uploads/2023/05/miley-cyrus-tour.jpg?w=1024"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Miley Cyrus",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://cdn.britannica.com/83/211883-050-46933F1A/Rihanna-Barbadian-singer-Robyn-Fenty.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Rihanna",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXoK3DtGyFIKX-4xcuCyrlGOq8pPOPH4oUzg&s"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("David Bowie",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                )
        
              ],
            ),
        
        
        
        
        
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/en/c/c0/Mikimatsubaraphoto.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Miki Matsubara",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJaGHGqAZ-PT4xhsbbE2cdGTjHISRTlTSiMQ&s"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Claire George",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://www.billboard.com/wp-content/uploads/2023/09/adele-las-vegas-residency-2022-billboard-1548.jpg?w=1024"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Adele",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                )
        
              ],
            ),
        
        
        
        
        
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyYmuuX-dVOGuPHXSB5xxYuZB6rk5wTWUPGg&s"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Cardi B",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                      backgroundImage: NetworkImage("https://media.gq.com/photos/5703dd4f1cbe6694622b04b3/master/w_1600%2Cc_limit/Bebe-Rexha-WCW-LA-01.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Baby Rexha",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
        
                Column(
                  children: [
                    CircleAvatar(radius: 60,
                        backgroundImage: NetworkImage("https://cdn.i-scmp.com/sites/default/files/d8/images/canvas/2021/03/17/22363a3f-997f-48c1-aeae-1b7dfab42fbc_11447408.jpg")
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Dua Lipa",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                )
        
              ],
            )
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
          ],
        ),
      ),

    );
  }
}
