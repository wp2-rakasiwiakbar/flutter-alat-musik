import 'package:flutter/material.dart';

class arababu extends StatelessWidget {
  const arababu ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Arababu"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage("https://pdbifiles.nos.jkt-1.neo.id/files/2014/06/24/sobatbudaya_IMG_1782_DPP.JPG")),
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
          Text("Arababu",style: TextStyle(fontSize: 25),),
          Text("Asal       : Maluku",style: TextStyle(fontSize: 20),),
          Text("ciri-ciri  : alat musik ini hanya memiliki1 senar,memiliki batang pegang dari bambu dan tabung berbentuk setengah lingkaran.",style: TextStyle(fontSize: 20),),
          Text("kegunaanya : hiburan masyarakat setempat",style: TextStyle(fontSize: 20),),
          Container(
            padding: EdgeInsets.all(15),
            child: Text("Menurut beberapa literatur sejarah, alat musik ini berkembang di Maluku setelah dibawa oleh para pedagang Arab jauh sebelum abad ke-16. Pada awalnya, yang dibawa oleh para pedagang Arab ini adalah sama dengan Rebab yang kini kita kenal dalam paduan instrumen gamelan Jawa, namun alat musik tersebut berkembang dengan pesat diantara penduduk lokal dan mengalami modifikasi hingga menjadi Arababu.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}