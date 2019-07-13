import 'package:flutter/material.dart';

class Penjelasan4 extends StatelessWidget {
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
            Image.network("http://www.edisonawards.com/news/wp-content/uploads/2016/01/chi-carol-sente-crowdfunding-1871-20150302.jpg"),
            Padding(padding: EdgeInsets.all(10.0),),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("BAGAIMANA PEMBIAYAAN DILAKUKAN A. Modal Usaha Pembiayaan bisa dilakukan dengan berbagai cara, salah satunya adalah dengan memberikan modal. Salah satunya adalah modal ventura. Modal Ventura adalah suatu modal (keuangan) yang biasanya disediakan bagi usaha-usaha baru yang berpotensial tinggi, dengan tujuan untuk mendapatkan keuntungan investasi tinggi. Modal Ventura disediakan oleh Kapitalis Ventura atau dalam bahasa asingnya, Venture Capitalist (VC). Sebagai timbal-balik dari investasi, Kapitalis Ventura akan mengambil bagian di kepemilikan perusahaan anda. Keuntungan diperoleh investor ketika perusahaan berada di bursa saham atau bila perusahaan menghasilkan keuntungan. > Melalui Lembaga Modal Lembaga Pembiayaan adalah badan usaha yang melakukan kegiatan pembiayaan dalam bentuk penyediaan dana atau barang modal dengan tidak menarik dana secara langsung dari masyarakat. Lembaga pembiayaan adalah badan usaha yang didirikan secara khusus untuk melakukan kegiatan termasuk dalam bidang usaha lembaga pembiayaan. a. Perusahaan Sewa Guna Usaha (Leasing Company) b. Perusahaan Modal Ventura (Ventura Capital Company)c. Perusahaan Perdagangan Surat Berharga (Securities Company) d. Perusahaan Anjak Piutang (Factoring Company)e. Kegiatan Perusahaan Kartu Kredit (Credit Card Company) f. Perusahaan Pembiayaan Konsumen (Consumers Finance Company)")),
          ],
        ),
        ),
    ],
  ),

    );
  }
}