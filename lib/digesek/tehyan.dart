import 'package:flutter/material.dart';

class tehyan extends StatelessWidget {
  const tehyan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("TEHYAN"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://www.alatmusik.id/users_media/3/Alat%20Musik%20Tehyan.jpg")),
          ),
          new destehyan(),
        ],
      ),
    );
  }
}

class destehyan extends StatelessWidget {
  const destehyan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Tehyan",style: TextStyle(fontSize: 25),),
          const Text("Asal : Jakarta",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : memiliki 2 senar,memiliki tabung resonari yg terbuat dari batok kelapa.",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : acara-acara kebudayaan,pernikahan ataupun pernikahan. ",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Sejak jaman dahulu ketika jaman penjajahan, tehyan sudah digunakan oleh penduduk sebagai alat music untuk hiburan. Bahkan bisa dibilang semua orang memiliki tehyan dan bisa memainkan tehyan pada masa itu.Namun seiring dengan berkembangnya zaman dan banyaknya akulturasi budaya maka tehyan saat ini semakin tersingkirkan bahkan tak jarang sudah tidak ada lagi peminatnya sehingga sangat sulit menemukan orang yang bisa menggunakan alat music tehyan untuk saat ini terutama dalam lingkungan orang betawi.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}