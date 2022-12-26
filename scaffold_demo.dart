import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard1 extends StatelessWidget {
  const dashboard1({Key? key}) : super(key :key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("CHAHNA PATEL",style: TextStyle(fontSize: 50),)),
      appBar: AppBar(
      title: Text("Page Title",style: TextStyle(fontSize: 40)),
      centerTitle: true,

      leadingWidth: 200,

      actions: [
        Icon(Icons.search_outlined),
        SizedBox(width: 20,),
        Icon(Icons.heart_broken_sharp),
        SizedBox(width: 20,),
        Icon(Icons.delete)
    
        
      ],

      backgroundColor: Color.fromARGB(255, 255, 79, 138),

      actionsIconTheme: IconThemeData(color: Colors.black),

      elevation: 100,
      shadowColor: Colors.grey,
      toolbarHeight: 100,

      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(25),
        bottomLeft: Radius.circular(25),
        topRight: Radius.circular(25),
        topLeft: Radius.circular(25),

      )
      
      ),
      
      
      )
    );
  }
}