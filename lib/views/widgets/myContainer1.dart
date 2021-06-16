// import 'package:agrobeet/views/style/ui-helpers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container myContainer1(context) {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: Image(image: AssetImage('assets/images/logo.png')),
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                  // width: screenWidth(context) * 0.7,
                  child: Column(
                children: [
                  Text('Sign In'),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25.0, right: 25.0, top: 15.0),
                    child: Divider(
                      thickness: 5.0,
                      height: 3.0,
                      color: Colors.amber,
                    ),
                  )
                ],
              )),
            ),
            Spacer(),
            Expanded(
              flex: 2,
              child: Container(
                  // width: screenWidth(context) * 0.7,
                  child: Column(
                children: [
                  Text('Create Account'),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 40.0, right: 40.0, top: 15.0),
                    child: Divider(
                      thickness: 5.0,
                      height: 3.0,
                      color: Colors.grey,
                    ),
                  )
                ],
              )),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.email),
                    labelText: 'Enter your email'),
              ),
              TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.lock),
                    labelText: 'Password',
                    filled: true,
                    fillColor: Colors.white12),
              ),
            ],
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                  color: Colors.amber[600], fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              left: 10.0, right: 10.0, top: 100.0, bottom: 50.0),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                  Text(
                    'SIGN IN',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.amber[800],
                borderRadius: BorderRadius.circular(50.0)),
          ),
        )
      ],
    ),
    decoration: BoxDecoration(
      color: Colors.white,
       boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3), // changes position of shadow
      ),
    ],
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0))),
  );
}
