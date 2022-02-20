import 'package:flutter/material.dart';
import 'nhome.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    ),
    debugShowCheckedModeBanner: false,
    home: Myhome(
    ),
  ));
}