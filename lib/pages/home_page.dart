// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';


class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // padding: EdgeInsets.all(20),
      backgroundColor: Colors.grey[300],
      body:  SafeArea(
      
      child: Column(children: [
        // app bar
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            
            children: [
            Row(
              children: [
              Text('My',
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              
              ),
            
            ),
            Text(' Cards',
            style: TextStyle(fontSize: 28.0),
            
            ),
            ],),

            // plus button
            Container(
              padding: EdgeInsets.all(8),   
              decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
            
              
              ),
              child: Icon(Icons.add)),

       
            ],
            ),
        ),

        SizedBox(height: 25),
        // cards
        Container(
          width: 300,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.deepPurple[300],
            borderRadius: BorderRadius.circular(16)
            
            ),



          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text(
              'Balance',
              style: TextStyle(
                color: Colors.white,
              ),
              
              ),
              SizedBox(height:10),
            Text(
              '\$5,250.0',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
              ),
              SizedBox(height:30),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              // card number
              Text(
                '*** 3456',
                style: TextStyle(
                  color: Colors.white,
                ),
                ),
              // card expiry date
              Text(
                '10/24',
                style: TextStyle(
                  color: Colors.white,
                ),
                
                ),
              




            ],)
          ]),
        )


        // 3 buttons -> send + pay + billls 

        // Clumn -> stats + transactions.

      ],)
      )
    );
  }
}