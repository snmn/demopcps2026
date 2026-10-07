import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          //horizontal list
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    height: size.height/4.5,
                    width: size.width/1.5,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(fit: BoxFit.cover,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    height: size.height/4.5,
                    width: size.width/1.5,
                   ),
                  Positioned(
                    bottom: 45,
                    left: 30,
                    child: Container(
                      width: size.width/2,
                      child: Text("Happy Dashain PCPS NEWS portal sdjsadaskjdhaskdhjkasdhkjashd",
                      style: TextStyle(color: Colors.white,
                      fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                    ),
                  ),
                  Positioned(
                    bottom: 25,
                    left: 30,
                    child: Container(
                      width: size.width/2,
                      child: Text("02 feb 2026, tuesday",
                        style: TextStyle(color: Colors.white,
                            fontSize: 14),maxLines: 1,overflow: TextOverflow.ellipsis,),
                    ),
                  ),
                  Positioned(
                    bottom: 25,
                    right: 30,
                    child: Container(
                      child: Icon(Icons.play_circle_fill,
                        color: Colors.white,size: 45,) ),
                  )
                ],
              ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS NEWS portal sdjsadaskjdhaskdhjkasdhkjashd",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 feb 2026, tuesday",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 1,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      right: 30,
                      child: Container(
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size: 45,) ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS NEWS portal sdjsadaskjdhaskdhjkasdhkjashd",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 feb 2026, tuesday",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 1,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      right: 30,
                      child: Container(
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size: 45,) ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS NEWS portal sdjsadaskjdhaskdhjkasdhkjashd",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 feb 2026, tuesday",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 1,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      right: 30,
                      child: Container(
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size: 45,) ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      height: size.height/4.5,
                      width: size.width/1.5,
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS NEWS portal sdjsadaskjdhaskdhjkasdhkjashd",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 2,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 feb 2026, tuesday",
                          style: TextStyle(color: Colors.white,
                              fontSize: 14),maxLines: 1,overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      right: 30,
                      child: Container(
                          child: Icon(Icons.play_circle_fill,
                            color: Colors.white,size: 45,) ),
                    )
                  ],
                )
              ],
            ),
          ),

          //vertical list
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    height: 100,
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(fit: BoxFit.cover,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                    ),
                  ),
                  Positioned(top: 45,left: 45,child: Icon(Icons.play_circle_fill_rounded,
                    color: Colors.white,size: 40,))
                ],
              ),
              Column(
                children: [
                  Text("Happy Dashain 2026 PCPS Happy Dashain 2026 PCPS Happy Dashain 2026 PCPS Happy Dashain 2026 PCPS"),
                  Row(
                    children: [
                      Container(

                       decoration: BoxDecoration(
                         color: Colors.red,
                         borderRadius: BorderRadius.circular(15)
                       ),
                        padding: EdgeInsets.only(left: 15,right: 15,top: 8,bottom: 8),
                        child: Text("PCPS NEWS"),
                      ),
                      Text("02 feb 2026, tuesday"),

                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
