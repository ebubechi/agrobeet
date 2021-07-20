import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

Container myContainer2(context) {
  final double width = MediaQuery.of(context).size.width;
  return Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: EdgeInsets.only(left: width * 0.04, right: width * 0.04),
          child: 
          // Container(width: width * 0.31,
          //   child: SignInButton(
          //       Buttons.Google,
          //       onPressed: () {},
          //     ),
          // )
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.white, shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0))),
            onPressed: () {},
            child: Container(
              width: width * 0.31,
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage("assets/images/google.png")),
                  Text(" Login With Google", style: TextStyle(fontSize: 10.0),),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 2.0, right: 12.0),
          child: 
          // Container(
          //   width: width * 0.31,
          //   child: SignInButton(
          //     Buttons.Facebook,
          //     onPressed: (){},
          //   ),
          // )
           ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.white, shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0)
            )),
            onPressed: () {},
            child: Container(
              width: width * 0.31,
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage("assets/images/facebook.png")),
                  Text(" Login With Facebook", style: TextStyle(fontSize: 10.0),),
                ],
              ),
            ),
          ),
        )
      ],
    ),
  );
}
