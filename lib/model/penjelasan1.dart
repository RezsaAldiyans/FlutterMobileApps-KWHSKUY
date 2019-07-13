import 'package:flutter/material.dart';

class Penjelasan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
    appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Permodalan dan Pembiayaan Usaha",style: TextStyle(color: Colors.white),),
    ),
  body: 
  Container(
    child: Column(
      children: <Widget>[
        Image.network("https://www.akseleran.com/blog/wp-content/uploads/2017/05/rendered1.jpg"),
        Padding(padding: EdgeInsets.all(10.0),),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text("Untuk permodalan sebuah usaha tidak harus dilakukan seluruhnya oleh wirausaha. Keterbatasan modal yang dimiliki mengharuskan wirausaha mencari peluang untuk tambahan modal dari luar.tambahan modal dapat berbentuk pinjaman, dapat juga berbentuk sharing atau system bagi hasil, atau penjualan saham.")),
      ],
    ),
    ),
    );
  }
}