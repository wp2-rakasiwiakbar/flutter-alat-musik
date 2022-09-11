import 'package:flutter/material.dart';

class kecapi extends StatelessWidget {
  const kecapi({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Kecapi"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://republikseo.net/wp-content/uploads/2020/09/Alat-Musik-Kecapi.jpg")),
          ),
          new deskecapi(),
        ],
      ),
    );
  }
}

class deskecapi extends StatelessWidget {
  const deskecapi({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Kecapi",style: TextStyle(fontSize: 25),),
          const Text("Asal : Jawa Barat",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : berbentuk sampan dengan dua ujung yang melengkung dan memiliki 18-20 senar",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : acara kenegaraan , pengiring sebuah lagu",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Menurut masyarakat Bugis, kecapi dibawa oleh pelaut yang berlayar selama berhari-hari. Pelaut tersebut meninggalkan gadis pujaannya di wilayah pesisir Bugis. Saat badai datang, pelaut tidak sengaja mengikat tali ke kayu dan menciptakan sebuah nada.Pelaut tersebut pun mulai membuat alat musik tersebut dan membawanya ke daratan. Sesampainya kembali di Bugis, masyarakat mengapresiasi alat musik tersebut. Mereka pun mulai membuatnya sendiri.Di sisi lain, ada pendapat yang menyebutkan bahwa alat musik kecapi berasal dari tanah Pasundan. Alat musik ini ditemukan dan diproduksi di wilayah Sunda. Diyakini juga alat musik kecapi banyak memberi pengaruh pada perkembangan musik asli Indonesia hingga saat ini.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}