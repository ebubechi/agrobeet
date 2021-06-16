import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container myContainer2(context) {
  return Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12.0, right: 12.0),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.white),
            onPressed: () {},
            child: Container(
              child: Row(
                children: [
                  Image(image: AssetImage("assets/images/google.png")),
                  Text(" Login With Google"),
                ],
              ),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 2.0, right: 12.0),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.white),
            onPressed: () {},
            child: Container(
              child: Row(
                children: [
                  Image(image: AssetImage("assets/images/facebook.png")),
                  Text(" Login With Facebook"),
                ],
              ),
            ),
          ),
        )
      ],
    ),
  );
}
