import 'package:flutter/material.dart';

class serunaibanjar extends StatelessWidget {
  const serunaibanjar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Serunai Banjar"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/serunai.jpg")),
          ),
          new desserunaibanjar(),
        ],
      ),
    );
  }
}

class desserunaibanjar extends StatelessWidget {
  const desserunaibanjar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Serunai banjar",style: TextStyle(fontSize: 25),),
          const Text("Asal : Kalimantan Selatan",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : berbentuk seperti klarinet,memiliki motif khas banjar",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : untuk acara - acara pernikahan dan kesenian . ",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("menurut sejarahnya serunai banjar datang dari kashmir india melalui perdagangan, diversi lain alat musik ini tidak masuk ke kalimantan melainkan masuk ke daerah sumatra barat tepatnya diagam ",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}