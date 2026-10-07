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
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                //horizontal card
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.black38,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)
                      ),
                     ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS News Portal ghgfghfgfhfhgfghfhgfhgfhgfhhgfg",
                        overflow: TextOverflow.ellipsis,maxLines: 2,
                        style: TextStyle(color: Colors.white,fontSize: 16),),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("02 feb 2026 tuesday",
                        style: TextStyle(color: Colors.white,fontSize: 16),),
                    ),
                    Positioned(
                    bottom: 30,right: 30,
                    child: Icon(Icons.play_circle_fill_rounded,color:
                    Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS News Portal ghgfghfgfhfhgfghfhgfhgfhgfhhgfg",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 16),),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("02 feb 2026 tuesday",
                        style: TextStyle(color: Colors.white,fontSize: 16),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_rounded,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS News Portal ghgfghfgfhfhgfghfhgfhgfhgfhhgfg",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 16),),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("02 feb 2026 tuesday",
                        style: TextStyle(color: Colors.white,fontSize: 16),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_rounded,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS News Portal ghgfghfgfhfhgfghfhgfhgfhgfhhgfg",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 16),),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("02 feb 2026 tuesday",
                        style: TextStyle(color: Colors.white,fontSize: 16),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_rounded,color:
                        Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                      ),
                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Happy Dashain PCPS News Portal ghgfghfgfhfhgfghfhgfhgfhgfhhgfg",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style: TextStyle(color: Colors.white,fontSize: 16),),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("02 feb 2026 tuesday",
                        style: TextStyle(color: Colors.white,fontSize: 16),),
                    ),
                    Positioned(
                        bottom: 30,right: 30,
                        child: Icon(Icons.play_circle_fill_rounded,color:
                        Colors.white,size: 40,))
                  ],
                ),


              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black54,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(fit: BoxFit.cover,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNBJaFUb3pMu0XkkBdNkmsaBuZoYsR78LNMLGEdLPig&s=10"),
                    ),
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
