import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homescreen(),
    );
  }
}

class homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back,color: Colors.cyan,),
        title: Text("norhan",style: TextStyle(fontSize: 25,color: Colors.cyanAccent),),
        centerTitle: true,
        actions: [
        ],
      ),
      body: Column(
        children: [
          Text(
            'Tasks',
            style: TextStyle(fontSize: 20, color: Colors.black54),
          ),
          SizedBox(height: 30,),
          Column(
            children: [
              Center(
                child: Container(
                   padding: const EdgeInsets.only(
                  top: 10,
                  left: 10),
                  height: 100,
                  width: 335,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 154, 241, 199),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                    BoxShadow(
                    color: Colors.black.withValues(alpha: 0.5),
                    spreadRadius: 5,
                    blurRadius: 10,
                      )
                    ]

                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('My first task',style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 160,),
                          Column(
                            children: [
                              Text("11/3/2025",style: TextStyle(color: Colors.grey),),
                              Text("05:00 PM",style: TextStyle(color: Colors.grey),),
                            ],
                          )

                        ],
                      ),
                      Text("Improve my english by trying to speak",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    
    );
  }
}

