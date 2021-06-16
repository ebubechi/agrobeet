import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container myContainer1() {
  return Container(
    child: Column(
      children: [
        Text('Logo'),
        Row(
          children: [
            Text('Sign In'),
            Text('Create Account'),
          ],
        ),
        Text('Enter your email'),
        Text('Password'),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Forgot Password'),
          ),
        ),

        Container(
          child: Row(
            children: [
              Icon(Icons.arrow_forward),
              Text('SIGN IN'),
            ],
          ),
        )
      ],
    ),
  );
}
