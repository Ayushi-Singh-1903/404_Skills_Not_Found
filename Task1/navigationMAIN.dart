import 'package:flutter/material.dart';
import 'package:merch_app/home.dart';
import 'package:merch_app/choose.dart';
import 'package:merch_app/loading.dart';
import 'package:merch_app/show.dart';

void main() {
  runApp(MaterialApp(
    home:Home(),
    routes: {
      '/home': (context)=>Home(),
      '/choose':(context)=>Choose(),
    }
  ));
}

