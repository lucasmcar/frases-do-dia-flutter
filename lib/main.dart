import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all( width: 1,
            color: Colors.blue)
      ),
      child: Column(
        children: <Widget>[
          Text("Lorem ipsum dolor sit amet",
          textAlign: TextAlign.justify,
          style: TextStyle(
              color: Colors.blueGrey,
              decoration: TextDecoration.none,
          )),
          Text("Texto exemplo",
              textAlign: TextAlign.justify,
              style: TextStyle(
                  color: Colors.blueGrey,
                  decoration: TextDecoration.none
              ))
        ],
      ),
    )
  ));
}