import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard2 extends StatelessWidget {
  const dashboard2({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(

      
      appBar: AppBar(

        
        leading: Icon(Icons.menu),
        leadingWidth: 70,

      title: Text("Page Title",style :TextStyle(fontSize: 30),textAlign: TextAlign.left),
      centerTitle:false,
      toolbarHeight: 70,
      
     
     actions: [

      Icon(Icons.favorite),
      SizedBox(width: 15),
      Icon(Icons.search_sharp),
      SizedBox(width: 15),
      Icon(Icons.more_vert),
      SizedBox(width: 20),
    
     ],
     backgroundColor:Color.fromARGB(255, 90, 115, 253),
      ),
    );
  }
}