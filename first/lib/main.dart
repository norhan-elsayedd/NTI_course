import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(Icons.arrow_upward_sharp),
        //centerTitle: true,
        title: Text("Task Page",
        style: TextStyle(
          color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold,fontSize: 30),),
        actions: [
          //SizedBox(width: 20,),
          Icon(Icons.check_box_sharp,color: Colors.deepPurpleAccent,size: 25,),
        ],
      ),
      body: 
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("Hello World",
                style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
             
                ),
              ),
            SizedBox(height: 25,),
            Icon(Icons.star_border_rounded, color: Colors.pink,size: 40,)  ,

            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Task 1",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 80,),
              Icon(Icons.star_border_rounded, color: Colors.pink,size: 50,)  ,
              ],
            )      
          ],
        ),
      ),
    ),
  ));
}