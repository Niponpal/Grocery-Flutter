import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery/View/Splash/ui.dart';
import 'package:grocery/View/auth/login/ui.dart';
import 'package:grocery/View/auth/register/ui.dart';

void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterPages(),
    )
  );
}