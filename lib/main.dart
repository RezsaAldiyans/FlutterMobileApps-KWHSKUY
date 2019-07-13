import 'package:App_PPKWH/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:splashscreen/splashscreen.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App PPKWH",
        theme: new ThemeData(
            primaryColor: Colors.white,
            primaryColorDark: Colors.white30,
            accentColor: Colors.red,
            

        ),
      home: new MyHomePage(title: 'App PPKWH'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: new Home_screen(),
      backgroundColor: Colors.redAccent,
      loadingText: Text("Harap Tunggu...", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white)),
      title: Text("KWHSKUY", style: TextStyle(color: Colors.white, fontFamily: "Verdana", fontSize: 30.0, fontWeight: FontWeight.w600),),
      styleTextUnderTheLoader: new TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
      onClick: () => print("OK"),
      loaderColor: Colors.white70,
    );
  }

}
