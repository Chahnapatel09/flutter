import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class dashboard3 extends StatelessWidget {
  const dashboard3({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
      title: Text("AppBar Example",style :TextStyle(fontSize: 30),textDirection: TextDirection.ltr,),
      centerTitle: false,
      toolbarHeight: 70,
      
      leadingWidth:20,
     actions: [

      Icon(Icons.delete),
      SizedBox(width: 15),
      Icon(Icons.share),
      SizedBox(width: 15),
      Icon(Icons.notifications),
      SizedBox(width: 20),
    
     ],
     backgroundColor:Color.fromARGB(255, 90, 115, 253),
      ),
    );
  }
}