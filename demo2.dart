import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pro1.dart';
import 'package:flutter_application_1/pro2.dart';
void main(){
  runApp(const dashboard4());

}

class dashboard4 extends StatelessWidget {
  const dashboard4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

       debugShowCheckedModeBanner:false,

      title: 'CHAHNA',
      theme: ThemeData(primarySwatch: Colors.brown),

      home: dashboard4(),
     


    );
  }
}