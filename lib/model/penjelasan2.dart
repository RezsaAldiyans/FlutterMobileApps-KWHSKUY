import 'package:flutter/material.dart';

class Penjelasan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
    appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("3 Golongan Pihak pemberi Modal atau Dana!",style: TextStyle(color: Colors.white),),
    ),
  body: 
  ListView(
    children: <Widget>[
      Container(
        child: Column(
          children: <Widget>[
            Image.network("https://iccpublisher.com/wp-content/uploads/2017/02/crowdfund-1600x719.jpg"),
            Padding(padding: EdgeInsets.all(10.0),),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("a. Supplier Memberikan dana kepada suatu perusahaan di dalam bentuk penjualan barang secara kredit, baik untuk jangka pendek (kurang dari 1 tahun), maupun untuk jangka menengah (lebih dari 1 tahun dan kurang dari 10 tahun). Penjualan kredit atau barang dengan jangka waktu pembayaran kurang dari satu tahun banyak terjadi pada penjualan barang dagangan dan bahan mentah oleh supplier kepada langganan. Dalam hal yang demikian berarti bahwa langganan atau pembeli membiayai operasinya perusahaan (dalam hal ini pembelian barang dagangan atau bahan mentah) dengan dana yang berasal dari supplier. Supplier atau manufakturer (pabrik) sering pula menjual mesin atau equipments lain hasil produksinya kepada perusahaan atau pabrik yang menggunakan mesin atau equipments tersebut dengan jangka waktu pembayaran antara 5 (lima) sampai 10 (sepuluh) tahun. Pembeli mesin atau equipments harus melunasi harga mesin tersebut dalam jangka waktu tertentu dengan cara mengangsur setiap bulan, setiap kwartal atau setiap tahunnya menurut kontrak yang dibuatnya. Dalam hal yang demikian berarti bahwa perusahaan / pabrik mesin itu membiayai pembelian mesin tersebut dengan dana yang berasal dari supplier untuk jangka waktu tertentu. b. Bank-bank Bank adalah lembaga kredit yang mempunyai tugas utama yang memberikan kredit di samping pemberian jasa-jasa lain di bidang keuangan. Oleh karena tugas utamanya adalah memberikan kredit, maka bank telah menentukan kebijaksanaan dan peraturan-peraturan mengenai pemberian kredit, meskipun ada perbedaan antara Bank satu dengan Bank lainnya. Kredit yang diberikan Bank dapat dalam bentuknya kredit jangka pendek, jangka menengah maupun jangka panjang. Syarat-syarat kredit jangka pendek pada umumnya lebih lunak dibandingkan dengan kredit jangka panjang. Hal ini disebabkan karena kredit jangka panjang biasanya meliputi jumlah dana yang besar, dan terikat untuk jangka waktu yang panjang. Pada umumnya pemberian kredit oleh Bank adalah berdasarkan hasil penilaian dari Bank tersebut terhadap perusahaan pemohon kredit mengenai berbagai aspek, yaitu antara lain meliputi segi pribadi, keahlian dan kemampuan pimpinan perusahaan dalam mengelola perusahaannya, rencana penggunaan kredit yang diminta beserta rencana pembayaran kembali kredit tersebut, besarnya jaminan yang dapat diberikan kepada Bank, posisi dan perkembangan finansial dari perusahaan pemohon kredit diwaktu-waktu yang lalu, prospek dari perusahaan yang bersangkutan beserta prospek industri dimana perusahaan tersebut tergolong di dalamnya diwaktu yang akan datang, baik jangka pendek maupun jangka panjang. Dalam dunia perbankan kita mengenal adanya pedoman “3 R” dan “5 C” dalam pemberian kredit di samping syarat-syarat kredit yang biasa, misalnya segi yuridisnya. c. Dana Ekuitas  Dana ekuitas adalah alternatif lain bagi wirausaha dalam rangka memperoleh tambahan dana. Dana ekuitas adalah penjualan saham perusahaan. Bila dibandingkan dengan pinjaman, ada beberapa kelebihan dan kelemahan dana ekuitas.")),
          ],
        ),
        ),
    ],
  ),

    );
  }
}