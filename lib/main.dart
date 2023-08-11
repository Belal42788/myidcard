//My ID Card Project
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyIdCard());
}

class MyIdCard extends StatelessWidget {
  const MyIdCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
          centerTitle: true,
          title: Text(
            "My ID Card",
            style: TextStyle(
              color: Colors.grey[300],
            ),
          )),
          body:
          
          Container(
            color: Colors.grey[850],
            padding: EdgeInsets.only(top: 40),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 55,
                  backgroundImage: AssetImage("assets/imgs/bll.jpg"),
                ),
                SizedBox(height: 70,),
                Container(
                  padding: EdgeInsets.only(left: 27),
                  height: 180,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Text("Name",style: TextStyle(color: Colors.grey[500],fontSize: 20),),
                      Text("Bilal Abd Elnaseer Abd Elfattah",style: TextStyle(color: Colors.amberAccent,fontSize: 24,fontFamily: "RobotoCondensed"),),
                      SizedBox( height: 10, ),
                      Text("Level",style: TextStyle(color: Colors.grey[500],fontSize: 20),),
                      Text("Senior",style: TextStyle(color: Colors.amberAccent,fontSize: 24,fontFamily: "RobotoCondensed"),),
                      SizedBox( height: 10, ),
                      Row(
                        children: [
                          Icon(
                            color: Colors.grey[500],
                            Icons.email
                          ),
                          SizedBox( width: 10, ),
                          Text("Belal4278@gmail.com",style: TextStyle(color: Colors.grey,fontSize: 24,fontFamily: "RobotoCondensed"),),
                        ],
                      )
                    ],
                  ),
                )
              
              ],
            ),
          ),
    );
  }
}