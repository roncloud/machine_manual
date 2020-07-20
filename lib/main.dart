import 'package:flutter/material.dart';
import 'package:kalmar/pages/errorDisplay.dart';
import 'package:kalmar/pages/manualSelection.dart';
import 'package:kalmar/pages/errorCodePage.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kalmar Manual',
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: "segoeui"
      ),
      home: manualSelection(),
      routes: {
        errorDisplay.routeName: (context) => errorDisplay()
      },
    );
  }
}