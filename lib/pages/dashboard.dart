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
          Row(
            children: [
              Container(
                width: size.width,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                              ,fit: BoxFit.cover,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                              style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 2,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("02 feb 2026",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 1,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                                ,fit: BoxFit.cover,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 2,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("02 feb 2026",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 1,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                                ,fit: BoxFit.cover,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 2,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("02 feb 2026",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 1,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                                ,fit: BoxFit.cover,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 2,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("02 feb 2026",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 1,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                                ,fit: BoxFit.cover,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 2,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("02 feb 2026",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 1,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                                ,fit: BoxFit.cover,),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(15),
                            height: size.height/4.5,
                            width: size.width/1.2,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(20),

                            ),
                          ),
                          Positioned(
                            bottom: 45,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 2,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            left: 30,
                            child: Container(
                              width: size.width/2,
                              child: Text("02 feb 2026",
                                style: TextStyle(color: Colors.white,fontSize: 14),
                                maxLines: 1,overflow: TextOverflow.ellipsis,),
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            child: Icon(Icons.play_circle_fill,
                              color: Colors.white,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(borderRadius: BorderRadius.circular(20)
                            ,child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"
                            ,fit: BoxFit.cover,)),
                      ),
                      Positioned(
                        top: 40,
                        left: 40,
                        child: Icon(Icons.play_circle_fill,
                          color: Colors.white,size: 40,),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text("Hello PCPS news channel Happy dashain"),

                  Row(
                    children: [
                      Container(
                        color: Colors.red,
                        padding: EdgeInsets.all(3),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0,right: 15,top: 8,bottom: 8),
                          child: Text("BBC News",style: TextStyle(color: Colors.white),),
                        ),
                      )
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
