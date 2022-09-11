import 'package:flutter/material.dart';

class kolintang extends StatelessWidget {
  const kolintang({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("KOLINTANG"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://lagudaerah.id/wp-content/uploads/2019/04/kolintang.jpg")),
          ),
          new deskolintang(),
        ],
      ),
    );
  }
}

class deskolintang extends StatelessWidget {
  const deskolintang({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Kolintang",style: TextStyle(fontSize: 25),),
          const Text("Asal : Sulawesi Utara (minahasa)",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : terbuat dari lempengan kayu ringan yang disusun berdasarkan tangga nada.",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : pengiring  kebudayaan adat dan acara khusus ",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Sudah ada sejak abad 17, Kolintang berkembang di kawasan utara Indonesia. Dalam bahasa Minahasa sendiri, kolintang berasal dari kata tong (nada rendah), ting (nada tinggi) dan tang (nada tengah).Kolintang biasanya dimainkan sebagai bagian dari upacara adat warga Minahasa, termasuk pemujaan arwah para leluhur. Namun, masuknya beberapa agama dan kebudayaan, kolintang beralih fungsi sebagai alat musik dalam pertunjukkan seni.Awalnya, kolintang hanya menggunakan beberapa potongan kayu yang diletakkan berjejer di atas kedua kaki sang pemain. Namun, sejak Pangeran Diponegoro singgah di Minahasa pada 1830-an, kolintang menggunakan peti sesonator sebagai alasnya.Rangkaian nada diatonis kolintang pun disempurnakan oleh Nelwan Katuuk. Pada tahun 1939, sang seniman tunatera ini berhasil menyusun tangga nada kolintang dengan mengikuti susunan nada musik universal",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}