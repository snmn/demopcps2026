import 'package:flutter/material.dart';

class democlass1 extends StatefulWidget{
  const democlass1({super.key});

  @override
  State<StatefulWidget> createState() {
    return democlass1state();
  }
}

class democlass1state extends State<democlass1>{
  @override
  Widget build(BuildContext context) {
   return Container(
     child: Text("Hello Class MAD secA hello"),
   );
  }

}