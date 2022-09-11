import 'package:flutter/material.dart';

class japen extends StatelessWidget {
  const japen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Japen"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://www.99.co/blog/indonesia/wp-content/uploads/2020/12/Alat-Musik-japen.jpg")),
          ),
          new desjapen(),
        ],
      ),
    );
  }
}

class desjapen extends StatelessWidget {
  const desjapen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Japen",style: TextStyle(fontSize: 25),),
          const Text("Asal : Kalimantan tengah",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : terbuat dari kayu,memiliki 4 senar dan memiliki hiasan suku dayak",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : pengiring upacara adat",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("japen adalah alat musik tradisional Kalimantan Tengah yang paling populer. Instrumen ini serupa seperti kecapi dan dimainkan dengan cara dipetik. Nada yang dihasilkan japen juga mirip dengan nada-nada musik kecapi. Petikan dawai dimainkan akan menghasilkan bunyi yang akrab dengan budaya Tionghoa.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}