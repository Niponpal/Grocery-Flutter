import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery/View/Fruits/ui.dart';
import 'package:grocery/View/Splash/ui.dart';
import 'package:grocery/View/auth/login/ui.dart';
import 'package:grocery/View/auth/register/ui.dart';
import 'package:grocery/View/details/ui.dart';
import 'package:grocery/View/home/ui.dart';
import 'package:grocery/View/mycart/ui.dart';

import 'View/explore/ui.dart';
import 'View/mysubscription/ui.dart';

void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCartScreen(),
    )
  );
}