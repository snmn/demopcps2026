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
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
      ),
      body: Container(
          child: Column(
            children: [

              //horizontal list data
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [

                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width/1.5,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          width: size.width/1.5,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned( bottom: 40,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                                  overflow: TextOverflow.ellipsis,maxLines: 2,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("Sept 30, 2026",
                                  overflow: TextOverflow.ellipsis,maxLines: 1,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,right: 30,
                            child: Container(
                                child: Icon(Icons.play_circle,color: Colors.white,size: 30,)
                            ))
                      ],
                    ),
                    Stack(
                      children: [

                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width/1.5,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          width: size.width/1.5,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned( bottom: 40,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                                  overflow: TextOverflow.ellipsis,maxLines: 2,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("Sept 30, 2026",
                                  overflow: TextOverflow.ellipsis,maxLines: 1,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,right: 30,
                            child: Container(
                                child: Icon(Icons.play_circle,color: Colors.white,size: 30,)
                            ))
                      ],
                    ),
                    Stack(
                      children: [

                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width/1.5,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          width: size.width/1.5,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned( bottom: 40,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                                  overflow: TextOverflow.ellipsis,maxLines: 2,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("Sept 30, 2026",
                                  overflow: TextOverflow.ellipsis,maxLines: 1,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,right: 30,
                            child: Container(
                                child: Icon(Icons.play_circle,color: Colors.white,size: 30,)
                            ))
                      ],
                    ),
                    Stack(
                      children: [

                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width/1.5,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          width: size.width/1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned( bottom: 40,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                                  overflow: TextOverflow.ellipsis,maxLines: 2,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("Sept 30, 2026",
                                  overflow: TextOverflow.ellipsis,maxLines: 1,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,right: 30,
                            child: Container(
                                child: Icon(Icons.play_circle,color: Colors.white,size: 30,)
                            ))
                      ],
                    ),
                    Stack(
                      children: [

                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width/1.1,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10,top: 8),
                          height: size.height/4.5,
                          width: size.width/1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned( bottom: 40,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                                  overflow: TextOverflow.ellipsis,maxLines: 2,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,left: 30,
                            child: Container(width: size.width/2,
                                child: Text("Sept 30, 2026",
                                  overflow: TextOverflow.ellipsis,maxLines: 1,
                                  style: TextStyle(color: Colors.white),)
                            )),
                        Positioned( bottom: 20,right: 30,
                            child: Container(
                                child: Icon(Icons.play_circle,color: Colors.white,size: 30,)
                            ))
                      ],
                    ),
                  ],
                ),
              ),

              //vertical list data
              Container(
                height: size.height/1.65,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Center(
                                    child: Icon(Icons.play_circle_fill_rounded,size: 50,
                                        color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations ", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  width: size.width/2.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 15,
                                        right: 15,top: 10,bottom: 10),
                                        decoration: BoxDecoration(
                                            color:Colors.red ),
                                        child: Text("PCPS.com",style: TextStyle(color: Colors.white),),
                                      ),
                                      Text("02 Feb 2026",style: TextStyle(color: Colors.black),),
                                    ],
                                  ),
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Center(
                                    child: Icon(Icons.play_circle_fill_rounded,size: 50,
                                      color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations ", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  width: size.width/2.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 15,
                                            right: 15,top: 10,bottom: 10),
                                        decoration: BoxDecoration(
                                            color:Colors.red ),
                                        child: Text("PCPS.com",style: TextStyle(color: Colors.white),),
                                      ),
                                      Text("02 Feb 2026",style: TextStyle(color: Colors.black),),
                                    ],
                                  ),
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Center(
                                    child: Icon(Icons.play_circle_fill_rounded,size: 50,
                                      color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations ", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  width: size.width/2.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 15,
                                            right: 15,top: 10,bottom: 10),
                                        decoration: BoxDecoration(
                                            color:Colors.red ),
                                        child: Text("PCPS.com",style: TextStyle(color: Colors.white),),
                                      ),
                                      Text("02 Feb 2026",style: TextStyle(color: Colors.black),),
                                    ],
                                  ),
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Center(
                                    child: Icon(Icons.play_circle_fill_rounded,size: 50,
                                      color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations ", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  width: size.width/2.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 15,
                                            right: 15,top: 10,bottom: 10),
                                        decoration: BoxDecoration(
                                            color:Colors.red ),
                                        child: Text("PCPS.com",style: TextStyle(color: Colors.white),),
                                      ),
                                      Text("02 Feb 2026",style: TextStyle(color: Colors.black),),
                                    ],
                                  ),
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Center(
                                    child: Icon(Icons.play_circle_fill_rounded,size: 50,
                                      color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations ", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  width: size.width/2.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 15,
                                            right: 15,top: 10,bottom: 10),
                                        decoration: BoxDecoration(
                                            color:Colors.red ),
                                        child: Text("PCPS.com",style: TextStyle(color: Colors.white),),
                                      ),
                                      Text("02 Feb 2026",style: TextStyle(color: Colors.black),),
                                    ],
                                  ),
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                                  ),
                                ),
                                Container(
                                  height: 150,
                                  width: 150,
                                  child: Center(
                                    child: Icon(Icons.play_circle_fill_rounded,size: 50,
                                      color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  width: size.width/2,
                                  child: Text("Happy Dashain Everyone Celebrations ", maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                ),
                                Container(
                                  margin: EdgeInsets.all(15),
                                  width: size.width/2.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 15,
                                            right: 15,top: 10,bottom: 10),
                                        decoration: BoxDecoration(
                                            color:Colors.red ),
                                        child: Text("PCPS.com",style: TextStyle(color: Colors.white),),
                                      ),
                                      Text("02 Feb 2026",style: TextStyle(color: Colors.black),),
                                    ],
                                  ),
                                )
                              ],
                            )

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
      ),
    );
  }
}
