import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container myContainer2() {
  return Container(
    child: Row(
      children: [
        GestureDetector(
          child: Container(child: 
          Row(
            children: [
              Image.asset("assets/images/google.png"),
              Text("Login With Google"),
            ],
          ),),
        ),
        GestureDetector(
          child: Container(child: 
          Row(
            children: [
              Image.asset("assets/images/facebook.png"),
              Text("Login With Facebook"),
            ],
          ),),
        )
      ],
    ),
  );
}
