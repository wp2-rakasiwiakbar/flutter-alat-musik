import 'package:flutter/material.dart';

class sasando extends StatelessWidget {
  const sasando({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Sasando"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://cdn-2.tstatic.net/tribunnews/foto/bank/images/alat-musik-khas-rote-nusa-tenggara-timur-sasando.jpg")),
          ),
          new dessasando(),
        ],
      ),
    );
  }
}

class dessasando extends StatelessWidget {
  const dessasando({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Sasando",style: TextStyle(fontSize: 25),),
          const Text("Asal : Nusa Tenggara Timur",style: TextStyle(fontSize: 20),),
          Padding(padding: EdgeInsets.all(5)),
          const Text("ciri-ciri :",style: TextStyle(fontSize: 20),),
          const Text("berbentuk tabung panjang yang terdapat senar,terdapat wadah yang terbuat dari daun lontar kering untuk mengatur nada",style: TextStyle(fontSize: 20),),
          Padding(padding: EdgeInsets.all(5)),
          const Text("kegunaanya : pagelaran musik dan acaara adat",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Kata Sasando berasal dari bahasa Rote Sasandu yang artinya bergetar atau berbunyi. Alat musik ini digunakan untuk pengiring membaca syair, pernikahan, tarian tradisional, dan menghibur keluarga yang berduka",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}