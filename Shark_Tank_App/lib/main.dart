import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const SharkTankIndiaApp());

class SharkTankIndiaApp extends StatelessWidget {
  const SharkTankIndiaApp({Key? key}) : super(key:key);

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(backgroundColor: Color.fromARGB(255, 214, 101, 48),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 233, 30, 30),
        title: new Align(alignment: Alignment.center,
         child: Text("Shark Tank India App",
           style: TextStyle(
             fontSize: 30, 
             fontWeight: FontWeight.bold,)),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
         child: Column(
        children: [
        Row(
        children: [
          
        Image.asset("ashneer.jpg", 
                    height: 145, 
                    width: 250),
        const SizedBox( width: 15 ),
        const Text(" 'Isse wahiyat product naa maine zindagi me kabhi dekha hai , aur na me dekhna chahta hoon! '                       - Ashneer Grover"              
         , style: TextStyle( 
           fontSize:18, 
           fontWeight: FontWeight.bold,)),

      ],
      ),
      Row(
        children: [
        Image.asset("namita.jpg", height: 150, width: 250),
        const SizedBox(width: 15),
         Text(" 'Ye meri expertise nahi hai , So for that reason I am out, but I wish You the best!'                                           - Namita Thappar"
          , style: TextStyle( 
            fontSize:18, 
            fontWeight: FontWeight.bold,) ),
         
      ],
      ),
      Row(
        children: [
        Image.asset("anupam.jpg", height: 190, width: 250),
        const SizedBox(width: 15),
        const Text(" 'Me aapko sharminda nahi karna chahta hoon , but it's a joke! '                                                                 - Anupam Mittal"
         ,style: TextStyle( 
           fontSize:18, 
           fontWeight: FontWeight.bold,)),

      ],
      ),
      Row(
        children: [
        Image.asset("aman.webp", height: 150, width: 250),
        const SizedBox(width: 15),
        const Text(" 'Har industry ka ek gunda hota hai, aur yaha ke gunde hum hai! '                                                               - Aman Gupta", 
        style: TextStyle( 
          fontSize:18,
          fontWeight: FontWeight.bold,) ),

      ],
      ),
        ],
         ),
      
        
      ),

    ),
    ));
  }
 }
  



