

import 'package:flutter/material.dart';

class LaundryData extends StatefulWidget {
  const LaundryData({super.key});

  @override
  State<LaundryData> createState() => _LaundryDataState();
}

class _LaundryDataState extends State<LaundryData> {

int stock = 0;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber[200],
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children:  [
            Text("Number of Laundry in Stock $stock"),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  stock++;
                }); 
              }, 
              child: const Text("Add Stock"),
              ),
            
              ElevatedButton(
                onPressed: (){
                setState(() {
                 if 
            (stock >0){ 
                  stock--;}
                  else{ 
                  }
                });
                }, 
                child: const Text("Subtract Stock"),
                )
            
          ],
        ),
      ),
    );
  }
}