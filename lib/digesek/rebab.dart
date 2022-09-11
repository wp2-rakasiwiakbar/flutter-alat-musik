import 'package:flutter/material.dart';

class rebab extends StatelessWidget {
  const rebab({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("REBAB"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://www.pinhome.id/blog/wp-content/uploads/2021/11/Alat-musik-tradisional-Rebab.jpg")),
          ),
          new desrebab(),
        ],
      ),
    );
  }
}

class desrebab extends StatelessWidget {
  const desrebab({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("REBAB",style: TextStyle(fontSize: 25),),
          const Text("Asal : Jawa Barat",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : badannya bulat kecil,mirip seperti gitar,memiliki 3 senar",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : instrumen seni gamelan ",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Hingga kini, alat musik ini diketahui sebagai instrument yang cukup tua sebab sudah muncul sejak abad ke-9 Masehi. Tentunya sudah sangat tua jika dihitung usianya hingga tahun 2019. Nah, instrument rebab bukan milik Indonesia sebab instrumen ini bisa masuk ke Indonesia dengan adanya jalur perdagangan antara bangsa Arab dengan bangsa Indonesia. Asal mula kehadiran rebab ini dimulai dari wilayah Timur Tengah yang selanjutnya masuk ke Persia dan India. Hingga akhirnya dengan jalur perdagangan sampailah di Indonesia.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}