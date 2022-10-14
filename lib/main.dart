

import 'package:flutter/material.dart';
import 'package:ilaundry/laundry_data.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super(key: key);
 


  @override 
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        //leading: const Icon(Icons.menu),
        title:  const Text("Rings_luv"),
        actions: const [
          Icon(Icons.add_a_photo)
        ],
      ),
      drawer: const Drawer(),
   body: Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text(
          "Laundry Statistics", 
          style: TextStyle(fontSize: 39),
          ),
        LaundryData(),
      ],
     ),
   ),
    ),
    );
  }
}



