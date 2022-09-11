import 'package:flutter/material.dart';

class calung extends StatelessWidget {
  const calung({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("CALUNG"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://merahputih.com/media/2016/04/05/8mhkLXUHvV1459833418.jpg")),
          ),
          new descalung(),
        ],
      ),
    );
  }
}

class descalung extends StatelessWidget {
  const descalung({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Calung",style: TextStyle(fontSize: 25),),
          const Text("Asal : Jawa Barat",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : terbuat dari bambu yang dibentuk menjadi bilah tabung bernada.",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : untuk upacara adat seperti pertanian tapi sekarang calung biasanya digunakan untuk pertunjukan seni. ",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Tidak ada catatan pasti tentang awal mula alat musik calung kapan dibuat atau diperkirakan ada untuk pertama kali. Tetapi alat musik satu ini sudah ada pada zaman penyebaran Islam di Indonesia pada abad ke-14.Pada bentuk dan ukurannya pun tidak banyak berkembang, hanya fungsi nya yang berbeda. Pada zaman dahulu masyarakat menggunakan calung sebagai pengiring sebuah upacara adat tarawangsa.Pada upacara ini calung dimainkan bersama alat musik tradisional lainya sebagai ritual penghormatan terhadap Dewi Sri yang berisi puji-pujian terhadapnya.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}