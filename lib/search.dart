import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: new ThemeData(
            primaryColor: Colors.white,
            accentColor: Colors.white,
            primarySwatch: Colors.blue,
            ),
  home: Scaffold(
    appBar: new AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.redAccent,
        title: Text("Cari Disini Tentang KWHSKUY",style: TextStyle(color: Colors.white),),
        actions: <Widget>[
           Icon(Icons.search, color: Colors.white)],
          ),
    ),
  );
  }
}
  