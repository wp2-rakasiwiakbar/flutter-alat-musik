import 'package:flutter/material.dart';

class sulingbambu extends StatelessWidget {
  const sulingbambu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Suling Bambu"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://3.bp.blogspot.com/-6ztKu_OirZo/V4c11-d4LXI/AAAAAAAAAKg/TZcxHs0XlwI89HMoB2MfI63XRpyvOujXQCLcB/s1600/images.jpg")),
          ),
          new dessulingbambu(),
        ],
      ),
    );
  }
}

class dessulingbambu extends StatelessWidget {
  const dessulingbambu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Suling Bambu",style: TextStyle(fontSize: 25),),
          const Text("Asal : Jawa Barat",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : terbuat dari bambu dengan panjang 18-20.cm dengan diameter 3-5 cm",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : acara kesenian ,hiburan masyarakat",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("suling diperkirakan telah ada pada zaman purba yang didukung oleh penemuan peninggalan benda mirip suling.pada zaman purba suling terbuat dari tulang hewan namun semakin ke sini bhan untuk pembuatan suling digantikan dengan bambu.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}