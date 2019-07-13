import 'package:flutter/material.dart';

class Penjelasan3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
    appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Permodalan dan Pembiayaan Usaha",style: TextStyle(color: Colors.white),),
    ),
  body: 
  ListView(

    children: <Widget>[
      Container(
        child: Column(
          children: <Widget>[
            Image.network("https://3c1703fe8d.site.internapcdn.net/newman/gfx/news/hires/2018/crowdfunding.jpg"),
            Padding(padding: EdgeInsets.all(10.0),),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("DEFINISI PEMBIAYAAN  Dalam arti sempit, pembiayaan dipakai untuk mendefinisikan pendanaan yang dilakukan oleh lembaga pembiayaan seperti bank syariah kepada nasabah. Pembiayaan secara luas berarti financing atau pembelanjaan yaitu pendanaan yang dikeluarkan untuk mendukung investasi yang telah direncanakan, baik dilakukan sendiri maupun dikerjakan oleh orang lain.      Menurut M. Syafi’I Antonio menjelaskan bahwa pembiayaan merupakan salah satu tugas pokok bank yaitu pemberian fasilitas dana untuk memenuhi kebutuhan pihak-pihak yang merupakan deficit unit. Sedangkan menurut UU No. 10 tahun 1998 tentang Perbankan menyatakan Pembiayaan berdasarkan prinsip syariah adalah penyediaan uang atau tagihan yang dipersamakan dengan itu berdasarkan persetujuan atau kesepakatan antara bank dengan pihak lain yang mewajibkan pihak yang dibiayai untuk mengembalikan uang atau tagihan tersebut setelah jangka waktu tertentu dengan imbalan atau bagi hasil.    Pembiayaan adalah suatu modal yang deiperlukan untuk membuat suatu usaha. Pembiayaan sendiri merupakan hal yang paling vital dalam pembuatan usaha baru. Yang paling utama pembiayaan biasanya menggunakan uang modal, terkadang modal yang besar dibutuhkan untuk membuat suatu usaha baru. Namun tidak sedikit pula usaha yang mebutuhkan modal kecil tapi menghasilkan keuntungan yang besar. Modal ventura adalah salah satu contoh modal yang ada    Prinsip – Prinsip Pemberian Pembiayaan   Dalam melakukan penilaian permohonan pembiayaan bank syariah bagian marketing harus memperhatikan beberapa prinsip utama yang berkaitan dengan kondisi secara keseluruhan calon nasabah.")),
          ],
        ),
        ),
    ],
  ),

    );
  }
}